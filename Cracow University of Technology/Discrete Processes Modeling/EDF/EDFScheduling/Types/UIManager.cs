﻿using System.Collections.Generic;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;
using System.Windows.Shapes;

namespace EDFScheduling.Types
{
    class UiManager : UserControl
    {
        private const int BOX_WH = 25; //pixels

        private readonly Canvas _canvas; //Canvas canvasOutside;
        private readonly int _rowCount;
        private readonly int _columnCount;
        private readonly Grid _innerGrid1;

        public UiManager(int taskCount, int lcm)
        {
            _rowCount = taskCount;
            _columnCount = lcm;

            var mainWindow = (UI.MainWindow)Application.Current.MainWindow;
            if (mainWindow == null)
                return;

            _canvas = mainWindow.MyCanvas;
            _innerGrid1 = mainWindow.InnerGrid1;
        }

        public void DrawRect(int rowNo, Color color, int step)
        {
            var rect = new Rectangle
            {
                Stroke = new SolidColorBrush(color),
                Fill = new SolidColorBrush(color),
                Width = BOX_WH,
                Height = BOX_WH
            };

            Canvas.SetLeft(rect, step * BOX_WH);
            Canvas.SetTop(rect, rowNo * BOX_WH);
            _canvas.Width = BOX_WH * _columnCount;
            _canvas.Height = BOX_WH * _rowCount;
            _canvas.Children.Add(rect);
        }

        public void DrawStepLabel(int step)
        {
            var label = new Label
            {
                HorizontalAlignment = HorizontalAlignment.Left,
                Margin = new Thickness(step * BOX_WH, _innerGrid1.Height - _canvas.Height - BOX_WH, 0, 0),
                Width = BOX_WH,
                Content = step
            };

            _innerGrid1.Children.Add(label);
        }

        public void AddToUi(List<PeriodicTask> tasks, float LCM)
        {
            ((UI.MainWindow)Application.Current.MainWindow)?.AddInfoToWindow(tasks, LCM);
        }
    }
}
