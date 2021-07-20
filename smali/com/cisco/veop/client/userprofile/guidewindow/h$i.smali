.class Lcom/cisco/veop/client/userprofile/guidewindow/h$i;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/userprofile/guidewindow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/userprofile/guidewindow/h$i$a;,
        Lcom/cisco/veop/client/userprofile/guidewindow/h$i$b;
    }
.end annotation


# instance fields
.field A:Landroid/graphics/drawable/Drawable;

.field B:F

.field C:F

.field D:Lcom/cisco/veop/client/userprofile/guidewindow/h$i$b;

.field E:Landroid/graphics/Rect;

.field F:Landroid/view/View;

.field G:Lcom/cisco/veop/client/userprofile/guidewindow/h;

.field H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

.field I:Z

.field J:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->E:Landroid/graphics/Rect;

    const v0, 0x7f09020d

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h$i$a;-><init>(Lcom/cisco/veop/client/userprofile/guidewindow/h$i;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const-string v0, "accessibility"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->c()V

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->I()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->G:Lcom/cisco/veop/client/userprofile/guidewindow/h;

    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->g()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    new-instance v0, Lcom/cisco/veop/client/userprofile/guidewindow/d;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/userprofile/guidewindow/d;-><init>(Lcom/cisco/veop/client/userprofile/guidewindow/h$i;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->a(Landroid/view/View;)V

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->D:Lcom/cisco/veop/client/userprofile/guidewindow/h$i$b;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/h$i$b;->b()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2

    .line 13
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->G:Lcom/cisco/veop/client/userprofile/guidewindow/h;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->c()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->I:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->E:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->x()Lcom/cisco/veop/client/userprofile/guidewindow/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/c;->e()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->w()Lcom/cisco/veop/client/userprofile/guidewindow/j/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/b;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->x()Lcom/cisco/veop/client/userprofile/guidewindow/j/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/c;->draw(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 10
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->B:F

    iget v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->B:F

    neg-float v0, v0

    iget v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->C:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->F:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 14
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->B:F

    iget v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->F:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 16
    iget v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->B:F

    neg-float v0, v0

    iget v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->C:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->y()Lcom/cisco/veop/client/userprofile/guidewindow/j/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/e;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->J:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-boolean v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->I:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->E:Landroid/graphics/Rect;

    float-to-int v2, v0

    float-to-int v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    .line 4
    invoke-virtual {v1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->w()Lcom/cisco/veop/client/userprofile/guidewindow/j/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {v2}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->x()Lcom/cisco/veop/client/userprofile/guidewindow/j/c;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/c;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->g()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->D:Lcom/cisco/veop/client/userprofile/guidewindow/h$i$b;

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/h$i$b;->a()V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->H:Lcom/cisco/veop/client/userprofile/guidewindow/j/d;

    invoke-virtual {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->h()Z

    move-result v1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$i;->D:Lcom/cisco/veop/client/userprofile/guidewindow/h$i$b;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Lcom/cisco/veop/client/userprofile/guidewindow/h$i$b;->c()V

    :cond_4
    move p1, v1

    :cond_5
    :goto_1
    return p1
.end method
