// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.

interface CSSStyleDeclaration default _CSSStyleDeclarationFactoryProvider {
  CSSStyleDeclaration();
  CSSStyleDeclaration.css(String css);


  String cssText;

  final int length;

  final CSSRule parentRule;

  CSSValue getPropertyCSSValue(String propertyName);

  String getPropertyPriority(String propertyName);

  String getPropertyShorthand(String propertyName);

  String getPropertyValue(String propertyName);

  bool isPropertyImplicit(String propertyName);

  String item(int index);

  String removeProperty(String propertyName);

  void setProperty(String propertyName, String value, [String priority]);


  /** Gets the value of "animation" */
  String get animation();

  /** Sets the value of "animation" */
  void set animation(var value);

  /** Gets the value of "animation-delay" */
  String get animationDelay();

  /** Sets the value of "animation-delay" */
  void set animationDelay(var value);

  /** Gets the value of "animation-direction" */
  String get animationDirection();

  /** Sets the value of "animation-direction" */
  void set animationDirection(var value);

  /** Gets the value of "animation-duration" */
  String get animationDuration();

  /** Sets the value of "animation-duration" */
  void set animationDuration(var value);

  /** Gets the value of "animation-fill-mode" */
  String get animationFillMode();

  /** Sets the value of "animation-fill-mode" */
  void set animationFillMode(var value);

  /** Gets the value of "animation-iteration-count" */
  String get animationIterationCount();

  /** Sets the value of "animation-iteration-count" */
  void set animationIterationCount(var value);

  /** Gets the value of "animation-name" */
  String get animationName();

  /** Sets the value of "animation-name" */
  void set animationName(var value);

  /** Gets the value of "animation-play-state" */
  String get animationPlayState();

  /** Sets the value of "animation-play-state" */
  void set animationPlayState(var value);

  /** Gets the value of "animation-timing-function" */
  String get animationTimingFunction();

  /** Sets the value of "animation-timing-function" */
  void set animationTimingFunction(var value);

  /** Gets the value of "appearance" */
  String get appearance();

  /** Sets the value of "appearance" */
  void set appearance(var value);

  /** Gets the value of "backface-visibility" */
  String get backfaceVisibility();

  /** Sets the value of "backface-visibility" */
  void set backfaceVisibility(var value);

  /** Gets the value of "background" */
  String get background();

  /** Sets the value of "background" */
  void set background(var value);

  /** Gets the value of "background-attachment" */
  String get backgroundAttachment();

  /** Sets the value of "background-attachment" */
  void set backgroundAttachment(var value);

  /** Gets the value of "background-clip" */
  String get backgroundClip();

  /** Sets the value of "background-clip" */
  void set backgroundClip(var value);

  /** Gets the value of "background-color" */
  String get backgroundColor();

  /** Sets the value of "background-color" */
  void set backgroundColor(var value);

  /** Gets the value of "background-composite" */
  String get backgroundComposite();

  /** Sets the value of "background-composite" */
  void set backgroundComposite(var value);

  /** Gets the value of "background-image" */
  String get backgroundImage();

  /** Sets the value of "background-image" */
  void set backgroundImage(var value);

  /** Gets the value of "background-origin" */
  String get backgroundOrigin();

  /** Sets the value of "background-origin" */
  void set backgroundOrigin(var value);

  /** Gets the value of "background-position" */
  String get backgroundPosition();

  /** Sets the value of "background-position" */
  void set backgroundPosition(var value);

  /** Gets the value of "background-position-x" */
  String get backgroundPositionX();

  /** Sets the value of "background-position-x" */
  void set backgroundPositionX(var value);

  /** Gets the value of "background-position-y" */
  String get backgroundPositionY();

  /** Sets the value of "background-position-y" */
  void set backgroundPositionY(var value);

  /** Gets the value of "background-repeat" */
  String get backgroundRepeat();

  /** Sets the value of "background-repeat" */
  void set backgroundRepeat(var value);

  /** Gets the value of "background-repeat-x" */
  String get backgroundRepeatX();

  /** Sets the value of "background-repeat-x" */
  void set backgroundRepeatX(var value);

  /** Gets the value of "background-repeat-y" */
  String get backgroundRepeatY();

  /** Sets the value of "background-repeat-y" */
  void set backgroundRepeatY(var value);

  /** Gets the value of "background-size" */
  String get backgroundSize();

  /** Sets the value of "background-size" */
  void set backgroundSize(var value);

  /** Gets the value of "border" */
  String get border();

  /** Sets the value of "border" */
  void set border(var value);

  /** Gets the value of "border-after" */
  String get borderAfter();

  /** Sets the value of "border-after" */
  void set borderAfter(var value);

  /** Gets the value of "border-after-color" */
  String get borderAfterColor();

  /** Sets the value of "border-after-color" */
  void set borderAfterColor(var value);

  /** Gets the value of "border-after-style" */
  String get borderAfterStyle();

  /** Sets the value of "border-after-style" */
  void set borderAfterStyle(var value);

  /** Gets the value of "border-after-width" */
  String get borderAfterWidth();

  /** Sets the value of "border-after-width" */
  void set borderAfterWidth(var value);

  /** Gets the value of "border-before" */
  String get borderBefore();

  /** Sets the value of "border-before" */
  void set borderBefore(var value);

  /** Gets the value of "border-before-color" */
  String get borderBeforeColor();

  /** Sets the value of "border-before-color" */
  void set borderBeforeColor(var value);

  /** Gets the value of "border-before-style" */
  String get borderBeforeStyle();

  /** Sets the value of "border-before-style" */
  void set borderBeforeStyle(var value);

  /** Gets the value of "border-before-width" */
  String get borderBeforeWidth();

  /** Sets the value of "border-before-width" */
  void set borderBeforeWidth(var value);

  /** Gets the value of "border-bottom" */
  String get borderBottom();

  /** Sets the value of "border-bottom" */
  void set borderBottom(var value);

  /** Gets the value of "border-bottom-color" */
  String get borderBottomColor();

  /** Sets the value of "border-bottom-color" */
  void set borderBottomColor(var value);

  /** Gets the value of "border-bottom-left-radius" */
  String get borderBottomLeftRadius();

  /** Sets the value of "border-bottom-left-radius" */
  void set borderBottomLeftRadius(var value);

  /** Gets the value of "border-bottom-right-radius" */
  String get borderBottomRightRadius();

  /** Sets the value of "border-bottom-right-radius" */
  void set borderBottomRightRadius(var value);

  /** Gets the value of "border-bottom-style" */
  String get borderBottomStyle();

  /** Sets the value of "border-bottom-style" */
  void set borderBottomStyle(var value);

  /** Gets the value of "border-bottom-width" */
  String get borderBottomWidth();

  /** Sets the value of "border-bottom-width" */
  void set borderBottomWidth(var value);

  /** Gets the value of "border-collapse" */
  String get borderCollapse();

  /** Sets the value of "border-collapse" */
  void set borderCollapse(var value);

  /** Gets the value of "border-color" */
  String get borderColor();

  /** Sets the value of "border-color" */
  void set borderColor(var value);

  /** Gets the value of "border-end" */
  String get borderEnd();

  /** Sets the value of "border-end" */
  void set borderEnd(var value);

  /** Gets the value of "border-end-color" */
  String get borderEndColor();

  /** Sets the value of "border-end-color" */
  void set borderEndColor(var value);

  /** Gets the value of "border-end-style" */
  String get borderEndStyle();

  /** Sets the value of "border-end-style" */
  void set borderEndStyle(var value);

  /** Gets the value of "border-end-width" */
  String get borderEndWidth();

  /** Sets the value of "border-end-width" */
  void set borderEndWidth(var value);

  /** Gets the value of "border-fit" */
  String get borderFit();

  /** Sets the value of "border-fit" */
  void set borderFit(var value);

  /** Gets the value of "border-horizontal-spacing" */
  String get borderHorizontalSpacing();

  /** Sets the value of "border-horizontal-spacing" */
  void set borderHorizontalSpacing(var value);

  /** Gets the value of "border-image" */
  String get borderImage();

  /** Sets the value of "border-image" */
  void set borderImage(var value);

  /** Gets the value of "border-image-outset" */
  String get borderImageOutset();

  /** Sets the value of "border-image-outset" */
  void set borderImageOutset(var value);

  /** Gets the value of "border-image-repeat" */
  String get borderImageRepeat();

  /** Sets the value of "border-image-repeat" */
  void set borderImageRepeat(var value);

  /** Gets the value of "border-image-slice" */
  String get borderImageSlice();

  /** Sets the value of "border-image-slice" */
  void set borderImageSlice(var value);

  /** Gets the value of "border-image-source" */
  String get borderImageSource();

  /** Sets the value of "border-image-source" */
  void set borderImageSource(var value);

  /** Gets the value of "border-image-width" */
  String get borderImageWidth();

  /** Sets the value of "border-image-width" */
  void set borderImageWidth(var value);

  /** Gets the value of "border-left" */
  String get borderLeft();

  /** Sets the value of "border-left" */
  void set borderLeft(var value);

  /** Gets the value of "border-left-color" */
  String get borderLeftColor();

  /** Sets the value of "border-left-color" */
  void set borderLeftColor(var value);

  /** Gets the value of "border-left-style" */
  String get borderLeftStyle();

  /** Sets the value of "border-left-style" */
  void set borderLeftStyle(var value);

  /** Gets the value of "border-left-width" */
  String get borderLeftWidth();

  /** Sets the value of "border-left-width" */
  void set borderLeftWidth(var value);

  /** Gets the value of "border-radius" */
  String get borderRadius();

  /** Sets the value of "border-radius" */
  void set borderRadius(var value);

  /** Gets the value of "border-right" */
  String get borderRight();

  /** Sets the value of "border-right" */
  void set borderRight(var value);

  /** Gets the value of "border-right-color" */
  String get borderRightColor();

  /** Sets the value of "border-right-color" */
  void set borderRightColor(var value);

  /** Gets the value of "border-right-style" */
  String get borderRightStyle();

  /** Sets the value of "border-right-style" */
  void set borderRightStyle(var value);

  /** Gets the value of "border-right-width" */
  String get borderRightWidth();

  /** Sets the value of "border-right-width" */
  void set borderRightWidth(var value);

  /** Gets the value of "border-spacing" */
  String get borderSpacing();

  /** Sets the value of "border-spacing" */
  void set borderSpacing(var value);

  /** Gets the value of "border-start" */
  String get borderStart();

  /** Sets the value of "border-start" */
  void set borderStart(var value);

  /** Gets the value of "border-start-color" */
  String get borderStartColor();

  /** Sets the value of "border-start-color" */
  void set borderStartColor(var value);

  /** Gets the value of "border-start-style" */
  String get borderStartStyle();

  /** Sets the value of "border-start-style" */
  void set borderStartStyle(var value);

  /** Gets the value of "border-start-width" */
  String get borderStartWidth();

  /** Sets the value of "border-start-width" */
  void set borderStartWidth(var value);

  /** Gets the value of "border-style" */
  String get borderStyle();

  /** Sets the value of "border-style" */
  void set borderStyle(var value);

  /** Gets the value of "border-top" */
  String get borderTop();

  /** Sets the value of "border-top" */
  void set borderTop(var value);

  /** Gets the value of "border-top-color" */
  String get borderTopColor();

  /** Sets the value of "border-top-color" */
  void set borderTopColor(var value);

  /** Gets the value of "border-top-left-radius" */
  String get borderTopLeftRadius();

  /** Sets the value of "border-top-left-radius" */
  void set borderTopLeftRadius(var value);

  /** Gets the value of "border-top-right-radius" */
  String get borderTopRightRadius();

  /** Sets the value of "border-top-right-radius" */
  void set borderTopRightRadius(var value);

  /** Gets the value of "border-top-style" */
  String get borderTopStyle();

  /** Sets the value of "border-top-style" */
  void set borderTopStyle(var value);

  /** Gets the value of "border-top-width" */
  String get borderTopWidth();

  /** Sets the value of "border-top-width" */
  void set borderTopWidth(var value);

  /** Gets the value of "border-vertical-spacing" */
  String get borderVerticalSpacing();

  /** Sets the value of "border-vertical-spacing" */
  void set borderVerticalSpacing(var value);

  /** Gets the value of "border-width" */
  String get borderWidth();

  /** Sets the value of "border-width" */
  void set borderWidth(var value);

  /** Gets the value of "bottom" */
  String get bottom();

  /** Sets the value of "bottom" */
  void set bottom(var value);

  /** Gets the value of "box-align" */
  String get boxAlign();

  /** Sets the value of "box-align" */
  void set boxAlign(var value);

  /** Gets the value of "box-direction" */
  String get boxDirection();

  /** Sets the value of "box-direction" */
  void set boxDirection(var value);

  /** Gets the value of "box-flex" */
  String get boxFlex();

  /** Sets the value of "box-flex" */
  void set boxFlex(var value);

  /** Gets the value of "box-flex-group" */
  String get boxFlexGroup();

  /** Sets the value of "box-flex-group" */
  void set boxFlexGroup(var value);

  /** Gets the value of "box-lines" */
  String get boxLines();

  /** Sets the value of "box-lines" */
  void set boxLines(var value);

  /** Gets the value of "box-ordinal-group" */
  String get boxOrdinalGroup();

  /** Sets the value of "box-ordinal-group" */
  void set boxOrdinalGroup(var value);

  /** Gets the value of "box-orient" */
  String get boxOrient();

  /** Sets the value of "box-orient" */
  void set boxOrient(var value);

  /** Gets the value of "box-pack" */
  String get boxPack();

  /** Sets the value of "box-pack" */
  void set boxPack(var value);

  /** Gets the value of "box-reflect" */
  String get boxReflect();

  /** Sets the value of "box-reflect" */
  void set boxReflect(var value);

  /** Gets the value of "box-shadow" */
  String get boxShadow();

  /** Sets the value of "box-shadow" */
  void set boxShadow(var value);

  /** Gets the value of "box-sizing" */
  String get boxSizing();

  /** Sets the value of "box-sizing" */
  void set boxSizing(var value);

  /** Gets the value of "caption-side" */
  String get captionSide();

  /** Sets the value of "caption-side" */
  void set captionSide(var value);

  /** Gets the value of "clear" */
  String get clear();

  /** Sets the value of "clear" */
  void set clear(var value);

  /** Gets the value of "clip" */
  String get clip();

  /** Sets the value of "clip" */
  void set clip(var value);

  /** Gets the value of "color" */
  String get color();

  /** Sets the value of "color" */
  void set color(var value);

  /** Gets the value of "color-correction" */
  String get colorCorrection();

  /** Sets the value of "color-correction" */
  void set colorCorrection(var value);

  /** Gets the value of "column-break-after" */
  String get columnBreakAfter();

  /** Sets the value of "column-break-after" */
  void set columnBreakAfter(var value);

  /** Gets the value of "column-break-before" */
  String get columnBreakBefore();

  /** Sets the value of "column-break-before" */
  void set columnBreakBefore(var value);

  /** Gets the value of "column-break-inside" */
  String get columnBreakInside();

  /** Sets the value of "column-break-inside" */
  void set columnBreakInside(var value);

  /** Gets the value of "column-count" */
  String get columnCount();

  /** Sets the value of "column-count" */
  void set columnCount(var value);

  /** Gets the value of "column-gap" */
  String get columnGap();

  /** Sets the value of "column-gap" */
  void set columnGap(var value);

  /** Gets the value of "column-rule" */
  String get columnRule();

  /** Sets the value of "column-rule" */
  void set columnRule(var value);

  /** Gets the value of "column-rule-color" */
  String get columnRuleColor();

  /** Sets the value of "column-rule-color" */
  void set columnRuleColor(var value);

  /** Gets the value of "column-rule-style" */
  String get columnRuleStyle();

  /** Sets the value of "column-rule-style" */
  void set columnRuleStyle(var value);

  /** Gets the value of "column-rule-width" */
  String get columnRuleWidth();

  /** Sets the value of "column-rule-width" */
  void set columnRuleWidth(var value);

  /** Gets the value of "column-span" */
  String get columnSpan();

  /** Sets the value of "column-span" */
  void set columnSpan(var value);

  /** Gets the value of "column-width" */
  String get columnWidth();

  /** Sets the value of "column-width" */
  void set columnWidth(var value);

  /** Gets the value of "columns" */
  String get columns();

  /** Sets the value of "columns" */
  void set columns(var value);

  /** Gets the value of "content" */
  String get content();

  /** Sets the value of "content" */
  void set content(var value);

  /** Gets the value of "counter-increment" */
  String get counterIncrement();

  /** Sets the value of "counter-increment" */
  void set counterIncrement(var value);

  /** Gets the value of "counter-reset" */
  String get counterReset();

  /** Sets the value of "counter-reset" */
  void set counterReset(var value);

  /** Gets the value of "cursor" */
  String get cursor();

  /** Sets the value of "cursor" */
  void set cursor(var value);

  /** Gets the value of "direction" */
  String get direction();

  /** Sets the value of "direction" */
  void set direction(var value);

  /** Gets the value of "display" */
  String get display();

  /** Sets the value of "display" */
  void set display(var value);

  /** Gets the value of "empty-cells" */
  String get emptyCells();

  /** Sets the value of "empty-cells" */
  void set emptyCells(var value);

  /** Gets the value of "filter" */
  String get filter();

  /** Sets the value of "filter" */
  void set filter(var value);

  /** Gets the value of "flex-align" */
  String get flexAlign();

  /** Sets the value of "flex-align" */
  void set flexAlign(var value);

  /** Gets the value of "flex-flow" */
  String get flexFlow();

  /** Sets the value of "flex-flow" */
  void set flexFlow(var value);

  /** Gets the value of "flex-order" */
  String get flexOrder();

  /** Sets the value of "flex-order" */
  void set flexOrder(var value);

  /** Gets the value of "flex-pack" */
  String get flexPack();

  /** Sets the value of "flex-pack" */
  void set flexPack(var value);

  /** Gets the value of "float" */
  String get float();

  /** Sets the value of "float" */
  void set float(var value);

  /** Gets the value of "flow-from" */
  String get flowFrom();

  /** Sets the value of "flow-from" */
  void set flowFrom(var value);

  /** Gets the value of "flow-into" */
  String get flowInto();

  /** Sets the value of "flow-into" */
  void set flowInto(var value);

  /** Gets the value of "font" */
  String get font();

  /** Sets the value of "font" */
  void set font(var value);

  /** Gets the value of "font-family" */
  String get fontFamily();

  /** Sets the value of "font-family" */
  void set fontFamily(var value);

  /** Gets the value of "font-feature-settings" */
  String get fontFeatureSettings();

  /** Sets the value of "font-feature-settings" */
  void set fontFeatureSettings(var value);

  /** Gets the value of "font-size" */
  String get fontSize();

  /** Sets the value of "font-size" */
  void set fontSize(var value);

  /** Gets the value of "font-size-delta" */
  String get fontSizeDelta();

  /** Sets the value of "font-size-delta" */
  void set fontSizeDelta(var value);

  /** Gets the value of "font-smoothing" */
  String get fontSmoothing();

  /** Sets the value of "font-smoothing" */
  void set fontSmoothing(var value);

  /** Gets the value of "font-stretch" */
  String get fontStretch();

  /** Sets the value of "font-stretch" */
  void set fontStretch(var value);

  /** Gets the value of "font-style" */
  String get fontStyle();

  /** Sets the value of "font-style" */
  void set fontStyle(var value);

  /** Gets the value of "font-variant" */
  String get fontVariant();

  /** Sets the value of "font-variant" */
  void set fontVariant(var value);

  /** Gets the value of "font-weight" */
  String get fontWeight();

  /** Sets the value of "font-weight" */
  void set fontWeight(var value);

  /** Gets the value of "height" */
  String get height();

  /** Sets the value of "height" */
  void set height(var value);

  /** Gets the value of "highlight" */
  String get highlight();

  /** Sets the value of "highlight" */
  void set highlight(var value);

  /** Gets the value of "hyphenate-character" */
  String get hyphenateCharacter();

  /** Sets the value of "hyphenate-character" */
  void set hyphenateCharacter(var value);

  /** Gets the value of "hyphenate-limit-after" */
  String get hyphenateLimitAfter();

  /** Sets the value of "hyphenate-limit-after" */
  void set hyphenateLimitAfter(var value);

  /** Gets the value of "hyphenate-limit-before" */
  String get hyphenateLimitBefore();

  /** Sets the value of "hyphenate-limit-before" */
  void set hyphenateLimitBefore(var value);

  /** Gets the value of "hyphenate-limit-lines" */
  String get hyphenateLimitLines();

  /** Sets the value of "hyphenate-limit-lines" */
  void set hyphenateLimitLines(var value);

  /** Gets the value of "hyphens" */
  String get hyphens();

  /** Sets the value of "hyphens" */
  void set hyphens(var value);

  /** Gets the value of "image-rendering" */
  String get imageRendering();

  /** Sets the value of "image-rendering" */
  void set imageRendering(var value);

  /** Gets the value of "left" */
  String get left();

  /** Sets the value of "left" */
  void set left(var value);

  /** Gets the value of "letter-spacing" */
  String get letterSpacing();

  /** Sets the value of "letter-spacing" */
  void set letterSpacing(var value);

  /** Gets the value of "line-box-contain" */
  String get lineBoxContain();

  /** Sets the value of "line-box-contain" */
  void set lineBoxContain(var value);

  /** Gets the value of "line-break" */
  String get lineBreak();

  /** Sets the value of "line-break" */
  void set lineBreak(var value);

  /** Gets the value of "line-clamp" */
  String get lineClamp();

  /** Sets the value of "line-clamp" */
  void set lineClamp(var value);

  /** Gets the value of "line-height" */
  String get lineHeight();

  /** Sets the value of "line-height" */
  void set lineHeight(var value);

  /** Gets the value of "list-style" */
  String get listStyle();

  /** Sets the value of "list-style" */
  void set listStyle(var value);

  /** Gets the value of "list-style-image" */
  String get listStyleImage();

  /** Sets the value of "list-style-image" */
  void set listStyleImage(var value);

  /** Gets the value of "list-style-position" */
  String get listStylePosition();

  /** Sets the value of "list-style-position" */
  void set listStylePosition(var value);

  /** Gets the value of "list-style-type" */
  String get listStyleType();

  /** Sets the value of "list-style-type" */
  void set listStyleType(var value);

  /** Gets the value of "locale" */
  String get locale();

  /** Sets the value of "locale" */
  void set locale(var value);

  /** Gets the value of "logical-height" */
  String get logicalHeight();

  /** Sets the value of "logical-height" */
  void set logicalHeight(var value);

  /** Gets the value of "logical-width" */
  String get logicalWidth();

  /** Sets the value of "logical-width" */
  void set logicalWidth(var value);

  /** Gets the value of "margin" */
  String get margin();

  /** Sets the value of "margin" */
  void set margin(var value);

  /** Gets the value of "margin-after" */
  String get marginAfter();

  /** Sets the value of "margin-after" */
  void set marginAfter(var value);

  /** Gets the value of "margin-after-collapse" */
  String get marginAfterCollapse();

  /** Sets the value of "margin-after-collapse" */
  void set marginAfterCollapse(var value);

  /** Gets the value of "margin-before" */
  String get marginBefore();

  /** Sets the value of "margin-before" */
  void set marginBefore(var value);

  /** Gets the value of "margin-before-collapse" */
  String get marginBeforeCollapse();

  /** Sets the value of "margin-before-collapse" */
  void set marginBeforeCollapse(var value);

  /** Gets the value of "margin-bottom" */
  String get marginBottom();

  /** Sets the value of "margin-bottom" */
  void set marginBottom(var value);

  /** Gets the value of "margin-bottom-collapse" */
  String get marginBottomCollapse();

  /** Sets the value of "margin-bottom-collapse" */
  void set marginBottomCollapse(var value);

  /** Gets the value of "margin-collapse" */
  String get marginCollapse();

  /** Sets the value of "margin-collapse" */
  void set marginCollapse(var value);

  /** Gets the value of "margin-end" */
  String get marginEnd();

  /** Sets the value of "margin-end" */
  void set marginEnd(var value);

  /** Gets the value of "margin-left" */
  String get marginLeft();

  /** Sets the value of "margin-left" */
  void set marginLeft(var value);

  /** Gets the value of "margin-right" */
  String get marginRight();

  /** Sets the value of "margin-right" */
  void set marginRight(var value);

  /** Gets the value of "margin-start" */
  String get marginStart();

  /** Sets the value of "margin-start" */
  void set marginStart(var value);

  /** Gets the value of "margin-top" */
  String get marginTop();

  /** Sets the value of "margin-top" */
  void set marginTop(var value);

  /** Gets the value of "margin-top-collapse" */
  String get marginTopCollapse();

  /** Sets the value of "margin-top-collapse" */
  void set marginTopCollapse(var value);

  /** Gets the value of "marquee" */
  String get marquee();

  /** Sets the value of "marquee" */
  void set marquee(var value);

  /** Gets the value of "marquee-direction" */
  String get marqueeDirection();

  /** Sets the value of "marquee-direction" */
  void set marqueeDirection(var value);

  /** Gets the value of "marquee-increment" */
  String get marqueeIncrement();

  /** Sets the value of "marquee-increment" */
  void set marqueeIncrement(var value);

  /** Gets the value of "marquee-repetition" */
  String get marqueeRepetition();

  /** Sets the value of "marquee-repetition" */
  void set marqueeRepetition(var value);

  /** Gets the value of "marquee-speed" */
  String get marqueeSpeed();

  /** Sets the value of "marquee-speed" */
  void set marqueeSpeed(var value);

  /** Gets the value of "marquee-style" */
  String get marqueeStyle();

  /** Sets the value of "marquee-style" */
  void set marqueeStyle(var value);

  /** Gets the value of "mask" */
  String get mask();

  /** Sets the value of "mask" */
  void set mask(var value);

  /** Gets the value of "mask-attachment" */
  String get maskAttachment();

  /** Sets the value of "mask-attachment" */
  void set maskAttachment(var value);

  /** Gets the value of "mask-box-image" */
  String get maskBoxImage();

  /** Sets the value of "mask-box-image" */
  void set maskBoxImage(var value);

  /** Gets the value of "mask-box-image-outset" */
  String get maskBoxImageOutset();

  /** Sets the value of "mask-box-image-outset" */
  void set maskBoxImageOutset(var value);

  /** Gets the value of "mask-box-image-repeat" */
  String get maskBoxImageRepeat();

  /** Sets the value of "mask-box-image-repeat" */
  void set maskBoxImageRepeat(var value);

  /** Gets the value of "mask-box-image-slice" */
  String get maskBoxImageSlice();

  /** Sets the value of "mask-box-image-slice" */
  void set maskBoxImageSlice(var value);

  /** Gets the value of "mask-box-image-source" */
  String get maskBoxImageSource();

  /** Sets the value of "mask-box-image-source" */
  void set maskBoxImageSource(var value);

  /** Gets the value of "mask-box-image-width" */
  String get maskBoxImageWidth();

  /** Sets the value of "mask-box-image-width" */
  void set maskBoxImageWidth(var value);

  /** Gets the value of "mask-clip" */
  String get maskClip();

  /** Sets the value of "mask-clip" */
  void set maskClip(var value);

  /** Gets the value of "mask-composite" */
  String get maskComposite();

  /** Sets the value of "mask-composite" */
  void set maskComposite(var value);

  /** Gets the value of "mask-image" */
  String get maskImage();

  /** Sets the value of "mask-image" */
  void set maskImage(var value);

  /** Gets the value of "mask-origin" */
  String get maskOrigin();

  /** Sets the value of "mask-origin" */
  void set maskOrigin(var value);

  /** Gets the value of "mask-position" */
  String get maskPosition();

  /** Sets the value of "mask-position" */
  void set maskPosition(var value);

  /** Gets the value of "mask-position-x" */
  String get maskPositionX();

  /** Sets the value of "mask-position-x" */
  void set maskPositionX(var value);

  /** Gets the value of "mask-position-y" */
  String get maskPositionY();

  /** Sets the value of "mask-position-y" */
  void set maskPositionY(var value);

  /** Gets the value of "mask-repeat" */
  String get maskRepeat();

  /** Sets the value of "mask-repeat" */
  void set maskRepeat(var value);

  /** Gets the value of "mask-repeat-x" */
  String get maskRepeatX();

  /** Sets the value of "mask-repeat-x" */
  void set maskRepeatX(var value);

  /** Gets the value of "mask-repeat-y" */
  String get maskRepeatY();

  /** Sets the value of "mask-repeat-y" */
  void set maskRepeatY(var value);

  /** Gets the value of "mask-size" */
  String get maskSize();

  /** Sets the value of "mask-size" */
  void set maskSize(var value);

  /** Gets the value of "match-nearest-mail-blockquote-color" */
  String get matchNearestMailBlockquoteColor();

  /** Sets the value of "match-nearest-mail-blockquote-color" */
  void set matchNearestMailBlockquoteColor(var value);

  /** Gets the value of "max-height" */
  String get maxHeight();

  /** Sets the value of "max-height" */
  void set maxHeight(var value);

  /** Gets the value of "max-logical-height" */
  String get maxLogicalHeight();

  /** Sets the value of "max-logical-height" */
  void set maxLogicalHeight(var value);

  /** Gets the value of "max-logical-width" */
  String get maxLogicalWidth();

  /** Sets the value of "max-logical-width" */
  void set maxLogicalWidth(var value);

  /** Gets the value of "max-width" */
  String get maxWidth();

  /** Sets the value of "max-width" */
  void set maxWidth(var value);

  /** Gets the value of "min-height" */
  String get minHeight();

  /** Sets the value of "min-height" */
  void set minHeight(var value);

  /** Gets the value of "min-logical-height" */
  String get minLogicalHeight();

  /** Sets the value of "min-logical-height" */
  void set minLogicalHeight(var value);

  /** Gets the value of "min-logical-width" */
  String get minLogicalWidth();

  /** Sets the value of "min-logical-width" */
  void set minLogicalWidth(var value);

  /** Gets the value of "min-width" */
  String get minWidth();

  /** Sets the value of "min-width" */
  void set minWidth(var value);

  /** Gets the value of "nbsp-mode" */
  String get nbspMode();

  /** Sets the value of "nbsp-mode" */
  void set nbspMode(var value);

  /** Gets the value of "opacity" */
  String get opacity();

  /** Sets the value of "opacity" */
  void set opacity(var value);

  /** Gets the value of "orphans" */
  String get orphans();

  /** Sets the value of "orphans" */
  void set orphans(var value);

  /** Gets the value of "outline" */
  String get outline();

  /** Sets the value of "outline" */
  void set outline(var value);

  /** Gets the value of "outline-color" */
  String get outlineColor();

  /** Sets the value of "outline-color" */
  void set outlineColor(var value);

  /** Gets the value of "outline-offset" */
  String get outlineOffset();

  /** Sets the value of "outline-offset" */
  void set outlineOffset(var value);

  /** Gets the value of "outline-style" */
  String get outlineStyle();

  /** Sets the value of "outline-style" */
  void set outlineStyle(var value);

  /** Gets the value of "outline-width" */
  String get outlineWidth();

  /** Sets the value of "outline-width" */
  void set outlineWidth(var value);

  /** Gets the value of "overflow" */
  String get overflow();

  /** Sets the value of "overflow" */
  void set overflow(var value);

  /** Gets the value of "overflow-x" */
  String get overflowX();

  /** Sets the value of "overflow-x" */
  void set overflowX(var value);

  /** Gets the value of "overflow-y" */
  String get overflowY();

  /** Sets the value of "overflow-y" */
  void set overflowY(var value);

  /** Gets the value of "padding" */
  String get padding();

  /** Sets the value of "padding" */
  void set padding(var value);

  /** Gets the value of "padding-after" */
  String get paddingAfter();

  /** Sets the value of "padding-after" */
  void set paddingAfter(var value);

  /** Gets the value of "padding-before" */
  String get paddingBefore();

  /** Sets the value of "padding-before" */
  void set paddingBefore(var value);

  /** Gets the value of "padding-bottom" */
  String get paddingBottom();

  /** Sets the value of "padding-bottom" */
  void set paddingBottom(var value);

  /** Gets the value of "padding-end" */
  String get paddingEnd();

  /** Sets the value of "padding-end" */
  void set paddingEnd(var value);

  /** Gets the value of "padding-left" */
  String get paddingLeft();

  /** Sets the value of "padding-left" */
  void set paddingLeft(var value);

  /** Gets the value of "padding-right" */
  String get paddingRight();

  /** Sets the value of "padding-right" */
  void set paddingRight(var value);

  /** Gets the value of "padding-start" */
  String get paddingStart();

  /** Sets the value of "padding-start" */
  void set paddingStart(var value);

  /** Gets the value of "padding-top" */
  String get paddingTop();

  /** Sets the value of "padding-top" */
  void set paddingTop(var value);

  /** Gets the value of "page" */
  String get page();

  /** Sets the value of "page" */
  void set page(var value);

  /** Gets the value of "page-break-after" */
  String get pageBreakAfter();

  /** Sets the value of "page-break-after" */
  void set pageBreakAfter(var value);

  /** Gets the value of "page-break-before" */
  String get pageBreakBefore();

  /** Sets the value of "page-break-before" */
  void set pageBreakBefore(var value);

  /** Gets the value of "page-break-inside" */
  String get pageBreakInside();

  /** Sets the value of "page-break-inside" */
  void set pageBreakInside(var value);

  /** Gets the value of "perspective" */
  String get perspective();

  /** Sets the value of "perspective" */
  void set perspective(var value);

  /** Gets the value of "perspective-origin" */
  String get perspectiveOrigin();

  /** Sets the value of "perspective-origin" */
  void set perspectiveOrigin(var value);

  /** Gets the value of "perspective-origin-x" */
  String get perspectiveOriginX();

  /** Sets the value of "perspective-origin-x" */
  void set perspectiveOriginX(var value);

  /** Gets the value of "perspective-origin-y" */
  String get perspectiveOriginY();

  /** Sets the value of "perspective-origin-y" */
  void set perspectiveOriginY(var value);

  /** Gets the value of "pointer-events" */
  String get pointerEvents();

  /** Sets the value of "pointer-events" */
  void set pointerEvents(var value);

  /** Gets the value of "position" */
  String get position();

  /** Sets the value of "position" */
  void set position(var value);

  /** Gets the value of "quotes" */
  String get quotes();

  /** Sets the value of "quotes" */
  void set quotes(var value);

  /** Gets the value of "region-break-after" */
  String get regionBreakAfter();

  /** Sets the value of "region-break-after" */
  void set regionBreakAfter(var value);

  /** Gets the value of "region-break-before" */
  String get regionBreakBefore();

  /** Sets the value of "region-break-before" */
  void set regionBreakBefore(var value);

  /** Gets the value of "region-break-inside" */
  String get regionBreakInside();

  /** Sets the value of "region-break-inside" */
  void set regionBreakInside(var value);

  /** Gets the value of "region-overflow" */
  String get regionOverflow();

  /** Sets the value of "region-overflow" */
  void set regionOverflow(var value);

  /** Gets the value of "resize" */
  String get resize();

  /** Sets the value of "resize" */
  void set resize(var value);

  /** Gets the value of "right" */
  String get right();

  /** Sets the value of "right" */
  void set right(var value);

  /** Gets the value of "rtl-ordering" */
  String get rtlOrdering();

  /** Sets the value of "rtl-ordering" */
  void set rtlOrdering(var value);

  /** Gets the value of "size" */
  String get size();

  /** Sets the value of "size" */
  void set size(var value);

  /** Gets the value of "speak" */
  String get speak();

  /** Sets the value of "speak" */
  void set speak(var value);

  /** Gets the value of "src" */
  String get src();

  /** Sets the value of "src" */
  void set src(var value);

  /** Gets the value of "table-layout" */
  String get tableLayout();

  /** Sets the value of "table-layout" */
  void set tableLayout(var value);

  /** Gets the value of "tap-highlight-color" */
  String get tapHighlightColor();

  /** Sets the value of "tap-highlight-color" */
  void set tapHighlightColor(var value);

  /** Gets the value of "text-align" */
  String get textAlign();

  /** Sets the value of "text-align" */
  void set textAlign(var value);

  /** Gets the value of "text-combine" */
  String get textCombine();

  /** Sets the value of "text-combine" */
  void set textCombine(var value);

  /** Gets the value of "text-decoration" */
  String get textDecoration();

  /** Sets the value of "text-decoration" */
  void set textDecoration(var value);

  /** Gets the value of "text-decorations-in-effect" */
  String get textDecorationsInEffect();

  /** Sets the value of "text-decorations-in-effect" */
  void set textDecorationsInEffect(var value);

  /** Gets the value of "text-emphasis" */
  String get textEmphasis();

  /** Sets the value of "text-emphasis" */
  void set textEmphasis(var value);

  /** Gets the value of "text-emphasis-color" */
  String get textEmphasisColor();

  /** Sets the value of "text-emphasis-color" */
  void set textEmphasisColor(var value);

  /** Gets the value of "text-emphasis-position" */
  String get textEmphasisPosition();

  /** Sets the value of "text-emphasis-position" */
  void set textEmphasisPosition(var value);

  /** Gets the value of "text-emphasis-style" */
  String get textEmphasisStyle();

  /** Sets the value of "text-emphasis-style" */
  void set textEmphasisStyle(var value);

  /** Gets the value of "text-fill-color" */
  String get textFillColor();

  /** Sets the value of "text-fill-color" */
  void set textFillColor(var value);

  /** Gets the value of "text-indent" */
  String get textIndent();

  /** Sets the value of "text-indent" */
  void set textIndent(var value);

  /** Gets the value of "text-line-through" */
  String get textLineThrough();

  /** Sets the value of "text-line-through" */
  void set textLineThrough(var value);

  /** Gets the value of "text-line-through-color" */
  String get textLineThroughColor();

  /** Sets the value of "text-line-through-color" */
  void set textLineThroughColor(var value);

  /** Gets the value of "text-line-through-mode" */
  String get textLineThroughMode();

  /** Sets the value of "text-line-through-mode" */
  void set textLineThroughMode(var value);

  /** Gets the value of "text-line-through-style" */
  String get textLineThroughStyle();

  /** Sets the value of "text-line-through-style" */
  void set textLineThroughStyle(var value);

  /** Gets the value of "text-line-through-width" */
  String get textLineThroughWidth();

  /** Sets the value of "text-line-through-width" */
  void set textLineThroughWidth(var value);

  /** Gets the value of "text-orientation" */
  String get textOrientation();

  /** Sets the value of "text-orientation" */
  void set textOrientation(var value);

  /** Gets the value of "text-overflow" */
  String get textOverflow();

  /** Sets the value of "text-overflow" */
  void set textOverflow(var value);

  /** Gets the value of "text-overline" */
  String get textOverline();

  /** Sets the value of "text-overline" */
  void set textOverline(var value);

  /** Gets the value of "text-overline-color" */
  String get textOverlineColor();

  /** Sets the value of "text-overline-color" */
  void set textOverlineColor(var value);

  /** Gets the value of "text-overline-mode" */
  String get textOverlineMode();

  /** Sets the value of "text-overline-mode" */
  void set textOverlineMode(var value);

  /** Gets the value of "text-overline-style" */
  String get textOverlineStyle();

  /** Sets the value of "text-overline-style" */
  void set textOverlineStyle(var value);

  /** Gets the value of "text-overline-width" */
  String get textOverlineWidth();

  /** Sets the value of "text-overline-width" */
  void set textOverlineWidth(var value);

  /** Gets the value of "text-rendering" */
  String get textRendering();

  /** Sets the value of "text-rendering" */
  void set textRendering(var value);

  /** Gets the value of "text-security" */
  String get textSecurity();

  /** Sets the value of "text-security" */
  void set textSecurity(var value);

  /** Gets the value of "text-shadow" */
  String get textShadow();

  /** Sets the value of "text-shadow" */
  void set textShadow(var value);

  /** Gets the value of "text-size-adjust" */
  String get textSizeAdjust();

  /** Sets the value of "text-size-adjust" */
  void set textSizeAdjust(var value);

  /** Gets the value of "text-stroke" */
  String get textStroke();

  /** Sets the value of "text-stroke" */
  void set textStroke(var value);

  /** Gets the value of "text-stroke-color" */
  String get textStrokeColor();

  /** Sets the value of "text-stroke-color" */
  void set textStrokeColor(var value);

  /** Gets the value of "text-stroke-width" */
  String get textStrokeWidth();

  /** Sets the value of "text-stroke-width" */
  void set textStrokeWidth(var value);

  /** Gets the value of "text-transform" */
  String get textTransform();

  /** Sets the value of "text-transform" */
  void set textTransform(var value);

  /** Gets the value of "text-underline" */
  String get textUnderline();

  /** Sets the value of "text-underline" */
  void set textUnderline(var value);

  /** Gets the value of "text-underline-color" */
  String get textUnderlineColor();

  /** Sets the value of "text-underline-color" */
  void set textUnderlineColor(var value);

  /** Gets the value of "text-underline-mode" */
  String get textUnderlineMode();

  /** Sets the value of "text-underline-mode" */
  void set textUnderlineMode(var value);

  /** Gets the value of "text-underline-style" */
  String get textUnderlineStyle();

  /** Sets the value of "text-underline-style" */
  void set textUnderlineStyle(var value);

  /** Gets the value of "text-underline-width" */
  String get textUnderlineWidth();

  /** Sets the value of "text-underline-width" */
  void set textUnderlineWidth(var value);

  /** Gets the value of "top" */
  String get top();

  /** Sets the value of "top" */
  void set top(var value);

  /** Gets the value of "transform" */
  String get transform();

  /** Sets the value of "transform" */
  void set transform(var value);

  /** Gets the value of "transform-origin" */
  String get transformOrigin();

  /** Sets the value of "transform-origin" */
  void set transformOrigin(var value);

  /** Gets the value of "transform-origin-x" */
  String get transformOriginX();

  /** Sets the value of "transform-origin-x" */
  void set transformOriginX(var value);

  /** Gets the value of "transform-origin-y" */
  String get transformOriginY();

  /** Sets the value of "transform-origin-y" */
  void set transformOriginY(var value);

  /** Gets the value of "transform-origin-z" */
  String get transformOriginZ();

  /** Sets the value of "transform-origin-z" */
  void set transformOriginZ(var value);

  /** Gets the value of "transform-style" */
  String get transformStyle();

  /** Sets the value of "transform-style" */
  void set transformStyle(var value);

  /** Gets the value of "transition" */
  String get transition();

  /** Sets the value of "transition" */
  void set transition(var value);

  /** Gets the value of "transition-delay" */
  String get transitionDelay();

  /** Sets the value of "transition-delay" */
  void set transitionDelay(var value);

  /** Gets the value of "transition-duration" */
  String get transitionDuration();

  /** Sets the value of "transition-duration" */
  void set transitionDuration(var value);

  /** Gets the value of "transition-property" */
  String get transitionProperty();

  /** Sets the value of "transition-property" */
  void set transitionProperty(var value);

  /** Gets the value of "transition-timing-function" */
  String get transitionTimingFunction();

  /** Sets the value of "transition-timing-function" */
  void set transitionTimingFunction(var value);

  /** Gets the value of "unicode-bidi" */
  String get unicodeBidi();

  /** Sets the value of "unicode-bidi" */
  void set unicodeBidi(var value);

  /** Gets the value of "unicode-range" */
  String get unicodeRange();

  /** Sets the value of "unicode-range" */
  void set unicodeRange(var value);

  /** Gets the value of "user-drag" */
  String get userDrag();

  /** Sets the value of "user-drag" */
  void set userDrag(var value);

  /** Gets the value of "user-modify" */
  String get userModify();

  /** Sets the value of "user-modify" */
  void set userModify(var value);

  /** Gets the value of "user-select" */
  String get userSelect();

  /** Sets the value of "user-select" */
  void set userSelect(var value);

  /** Gets the value of "vertical-align" */
  String get verticalAlign();

  /** Sets the value of "vertical-align" */
  void set verticalAlign(var value);

  /** Gets the value of "visibility" */
  String get visibility();

  /** Sets the value of "visibility" */
  void set visibility(var value);

  /** Gets the value of "white-space" */
  String get whiteSpace();

  /** Sets the value of "white-space" */
  void set whiteSpace(var value);

  /** Gets the value of "widows" */
  String get widows();

  /** Sets the value of "widows" */
  void set widows(var value);

  /** Gets the value of "width" */
  String get width();

  /** Sets the value of "width" */
  void set width(var value);

  /** Gets the value of "word-break" */
  String get wordBreak();

  /** Sets the value of "word-break" */
  void set wordBreak(var value);

  /** Gets the value of "word-spacing" */
  String get wordSpacing();

  /** Sets the value of "word-spacing" */
  void set wordSpacing(var value);

  /** Gets the value of "word-wrap" */
  String get wordWrap();

  /** Sets the value of "word-wrap" */
  void set wordWrap(var value);

  /** Gets the value of "wrap-shape" */
  String get wrapShape();

  /** Sets the value of "wrap-shape" */
  void set wrapShape(var value);

  /** Gets the value of "writing-mode" */
  String get writingMode();

  /** Sets the value of "writing-mode" */
  void set writingMode(var value);

  /** Gets the value of "z-index" */
  String get zIndex();

  /** Sets the value of "z-index" */
  void set zIndex(var value);

  /** Gets the value of "zoom" */
  String get zoom();

  /** Sets the value of "zoom" */
  void set zoom(var value);
}
