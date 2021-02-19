
UIImage *heartImage() {
    
    UIImage *image = nil;
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(512.0f, 512.0f), NO, 0.0f);
        
    //// Color Declarations
    UIColor* fillColor = [UIColor colorWithRed: 0 green: 0 blue: 0 alpha: 1];

    //// Bezier Drawing
    UIBezierPath* bezierPath = [UIBezierPath bezierPath];
    [bezierPath moveToPoint: CGPointMake(366.94, 57.19)];
    [bezierPath addLineToPoint: CGPointMake(366.64, 57.19)];
    [bezierPath addCurveToPoint: CGPointMake(256.23, 127.75) controlPoint1: CGPointMake(319.29, 57.19) controlPoint2: CGPointMake(276.24, 84.71)];
    [bezierPath addLineToPoint: CGPointMake(256.24, 126.59)];
    [bezierPath addCurveToPoint: CGPointMake(94.34, 67.48) controlPoint1: CGPointMake(227.81, 65.42) controlPoint2: CGPointMake(155.32, 38.95)];
    [bezierPath addCurveToPoint: CGPointMake(24.02, 180.37) controlPoint1: CGPointMake(50.73, 87.88) controlPoint2: CGPointMake(23.18, 132.11)];
    [bezierPath addCurveToPoint: CGPointMake(256.5, 477) controlPoint1: CGPointMake(24.01, 307.91) controlPoint2: CGPointMake(256.5, 477)];
    [bezierPath addCurveToPoint: CGPointMake(489, 179.64) controlPoint1: CGPointMake(256.5, 477) controlPoint2: CGPointMake(489, 307.91)];
    [bezierPath addLineToPoint: CGPointMake(489, 179.64)];
    [bezierPath addCurveToPoint: CGPointMake(366.94, 57.19) controlPoint1: CGPointMake(489, 112.01) controlPoint2: CGPointMake(434.35, 57.19)];
    [bezierPath closePath];
    [fillColor setFill];
    [bezierPath fill];

    image = UIGraphicsGetImageFromCurrentImageContext();
        UIGraphicsEndImageContext();

    return image;
}

UIImage *starImage() {
    UIImage *image = nil;
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(512.0f, 512.0f), NO, 0.0f);
    
    //// Color Declarations
    UIColor* fillColor = [UIColor colorWithRed: 0 green: 0 blue: 0 alpha: 1];

    //// Star Drawing
    UIBezierPath* starPath = [UIBezierPath bezierPath];
    [starPath moveToPoint: CGPointMake(259, 44.75)];
    [starPath addLineToPoint: CGPointMake(325.84, 182)];
    [starPath addLineToPoint: CGPointMake(477.03, 203.16)];
    [starPath addLineToPoint: CGPointMake(367.15, 309.14)];
    [starPath addLineToPoint: CGPointMake(393.75, 459.47)];
    [starPath addLineToPoint: CGPointMake(259, 387.72)];
    [starPath addLineToPoint: CGPointMake(124.25, 459.47)];
    [starPath addLineToPoint: CGPointMake(150.85, 309.14)];
    [starPath addLineToPoint: CGPointMake(40.97, 203.16)];
    [starPath addLineToPoint: CGPointMake(192.16, 182)];
    [starPath closePath];
    [fillColor setFill];
    [starPath fill];
    
    image = UIGraphicsGetImageFromCurrentImageContext();
        UIGraphicsEndImageContext();

    return image;
}

UIImage *checkMarkImage() {
    UIImage *image = nil;
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(512.0f, 512.0f), NO, 0.0f);
    
    //// Color Declarations
    UIColor* fillColor = [UIColor colorWithRed: 0 green: 0 blue: 0 alpha: 1];

    //// Bezier 2 Drawing
    UIBezierPath* bezier2Path = [UIBezierPath bezierPath];
    [bezier2Path moveToPoint: CGPointMake(195.5, 429)];
    [bezier2Path addLineToPoint: CGPointMake(20, 260.72)];
    [bezier2Path addLineToPoint: CGPointMake(74.42, 204.8)];
    [bezier2Path addLineToPoint: CGPointMake(194.47, 319.24)];
    [bezier2Path addLineToPoint: CGPointMake(432.56, 76.96)];
    [bezier2Path addLineToPoint: CGPointMake(488, 131.85)];
    [bezier2Path addLineToPoint: CGPointMake(195.5, 429)];
    [bezier2Path closePath];
    [fillColor setFill];
    [bezier2Path fill];

    image = UIGraphicsGetImageFromCurrentImageContext();
        UIGraphicsEndImageContext();

    return image;
}

UIImage *closeImage() {
    UIImage *image = nil;
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(512.0f, 512.0f), NO, 0.0f);
    
    //// Color Declarations
    UIColor* fillColor = [UIColor colorWithRed: 0 green: 0 blue: 0 alpha: 1];

    //// Bezier 3 Drawing
    UIBezierPath* bezier3Path = [UIBezierPath bezierPath];
    [bezier3Path moveToPoint: CGPointMake(483, 410.68)];
    [bezier3Path addLineToPoint: CGPointMake(327.44, 257.11)];
    [bezier3Path addLineToPoint: CGPointMake(480.85, 102.16)];
    [bezier3Path addLineToPoint: CGPointMake(411.68, 33)];
    [bezier3Path addLineToPoint: CGPointMake(258.05, 188.62)];
    [bezier3Path addLineToPoint: CGPointMake(102.58, 35.15)];
    [bezier3Path addLineToPoint: CGPointMake(34, 103.74)];
    [bezier3Path addLineToPoint: CGPointMake(189.67, 257.89)];
    [bezier3Path addLineToPoint: CGPointMake(36.15, 413.42)];
    [bezier3Path addLineToPoint: CGPointMake(104.74, 482)];
    [bezier3Path addLineToPoint: CGPointMake(258.84, 326.38)];
    [bezier3Path addLineToPoint: CGPointMake(413.84, 479.85)];
    [bezier3Path addLineToPoint: CGPointMake(483, 410.68)];
    [bezier3Path closePath];
    [fillColor setFill];
    [bezier3Path fill];
    
    image = UIGraphicsGetImageFromCurrentImageContext();
        UIGraphicsEndImageContext();

    return image;
}

UIImage *exclamationMarkImage() {
    UIImage *image = nil;
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(512.0f, 512.0f), NO, 0.0f);
    
    //// Color Declarations
    UIColor* fillColor = [UIColor colorWithRed: 0 green: 0 blue: 0 alpha: 1];

    //// Bezier 4 Drawing
    UIBezierPath* bezier4Path = [UIBezierPath bezierPath];
    [bezier4Path moveToPoint: CGPointMake(297, 450)];
    [bezier4Path addCurveToPoint: CGPointMake(258.5, 488) controlPoint1: CGPointMake(297, 470.99) controlPoint2: CGPointMake(279.76, 488)];
    [bezier4Path addCurveToPoint: CGPointMake(220, 450) controlPoint1: CGPointMake(237.24, 488) controlPoint2: CGPointMake(220, 470.99)];
    [bezier4Path addCurveToPoint: CGPointMake(258.5, 412) controlPoint1: CGPointMake(220, 429.01) controlPoint2: CGPointMake(237.24, 412)];
    [bezier4Path addCurveToPoint: CGPointMake(297, 450) controlPoint1: CGPointMake(279.76, 412) controlPoint2: CGPointMake(297, 429.01)];
    [bezier4Path closePath];
    [bezier4Path moveToPoint: CGPointMake(258.5, 53)];
    [bezier4Path addLineToPoint: CGPointMake(258.5, 53)];
    [bezier4Path addLineToPoint: CGPointMake(258.5, 53)];
    [bezier4Path addLineToPoint: CGPointMake(260.43, 53)];
    [bezier4Path addCurveToPoint: CGPointMake(294.12, 76.59) controlPoint1: CGPointMake(275.5, 53) controlPoint2: CGPointMake(288.96, 62.43)];
    [bezier4Path addCurveToPoint: CGPointMake(297, 111.13) controlPoint1: CGPointMake(297, 85.71) controlPoint2: CGPointMake(297, 94.19)];
    [bezier4Path addLineToPoint: CGPointMake(297, 228.13)];
    [bezier4Path addCurveToPoint: CGPointMake(294.48, 355.93) controlPoint1: CGPointMake(297, 339.81) controlPoint2: CGPointMake(297, 348.29)];
    [bezier4Path addLineToPoint: CGPointMake(294.12, 357.41)];
    [bezier4Path addCurveToPoint: CGPointMake(260.42, 381) controlPoint1: CGPointMake(288.96, 371.57) controlPoint2: CGPointMake(275.5, 381)];
    [bezier4Path addCurveToPoint: CGPointMake(258.5, 381) controlPoint1: CGPointMake(258.5, 381) controlPoint2: CGPointMake(258.5, 381)];
    [bezier4Path addLineToPoint: CGPointMake(258.5, 381)];
    [bezier4Path addLineToPoint: CGPointMake(258.5, 381)];
    [bezier4Path addLineToPoint: CGPointMake(256.57, 381)];
    [bezier4Path addCurveToPoint: CGPointMake(222.88, 357.41) controlPoint1: CGPointMake(241.5, 381) controlPoint2: CGPointMake(228.04, 371.57)];
    [bezier4Path addCurveToPoint: CGPointMake(220, 322.87) controlPoint1: CGPointMake(220, 348.29) controlPoint2: CGPointMake(220, 339.81)];
    [bezier4Path addLineToPoint: CGPointMake(220, 228.13)];
    [bezier4Path addCurveToPoint: CGPointMake(222.52, 78.07) controlPoint1: CGPointMake(220, 94.19) controlPoint2: CGPointMake(220, 85.71)];
    [bezier4Path addLineToPoint: CGPointMake(222.88, 76.59)];
    [bezier4Path addCurveToPoint: CGPointMake(256.57, 53) controlPoint1: CGPointMake(228.04, 62.43) controlPoint2: CGPointMake(241.5, 53)];
    [bezier4Path addCurveToPoint: CGPointMake(258.5, 53) controlPoint1: CGPointMake(258.5, 53) controlPoint2: CGPointMake(258.5, 53)];
    [bezier4Path addLineToPoint: CGPointMake(258.5, 53)];
    [bezier4Path closePath];
    [fillColor setFill];
    [bezier4Path fill];
    
    image = UIGraphicsGetImageFromCurrentImageContext();
        UIGraphicsEndImageContext();

    return image;
    
}
