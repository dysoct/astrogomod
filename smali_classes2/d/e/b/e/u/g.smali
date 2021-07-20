.class public Ld/e/b/e/u/g;
.super Ld/e/b/e/u/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/e/u/g$b;,
        Ld/e/b/e/u/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/e/u/c<",
        "Ld/e/b/e/u/g;",
        "Ld/e/b/e/u/g$a;",
        "Ld/e/b/e/u/g$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/b/e/u/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 2
    sget v0, Ld/e/b/e/a$c;->A8:I

    invoke-direct {p0, p1, p2, v0}, Ld/e/b/e/u/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ld/e/b/e/u/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    new-array p3, p3, [I

    const v0, 0x1010024

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Ld/e/b/e/u/g;->setValue(F)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public bridge synthetic F()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->F()Z

    move-result v0

    return v0
.end method

.method protected S()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/b/e/u/g;->getActiveThumbIndex()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld/e/b/e/u/c;->setActiveThumbIndex(I)V

    return v1
.end method

.method public bridge synthetic dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getActiveThumbIndex()I
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->getActiveThumbIndex()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFocusedThumbIndex()I
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->getFocusedThumbIndex()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getHaloRadius()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->getHaloRadius()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->getHaloTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLabelBehavior()I
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->getLabelBehavior()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getStepSize()F
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->getStepSize()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getThumbElevation()F
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->getThumbElevation()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getThumbRadius()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->getThumbRadius()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->getTickActiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->getTickInactiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTickTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->getTickTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->getTrackActiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTrackHeight()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->getTrackHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->getTrackInactiveTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTrackSidePadding()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->getTrackSidePadding()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTrackWidth()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->getTrackWidth()I

    move-result v0

    return v0
.end method

.method public getValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/b/e/u/c;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getValueFrom()F
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->getValueFrom()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getValueTo()F
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->getValueTo()F

    move-result v0

    return v0
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Ld/e/b/e/u/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Ld/e/b/e/u/c;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic p()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->p()V

    return-void
.end method

.method public bridge synthetic q()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->q()V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setFocusedThumbIndex(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setFocusedThumbIndex(I)V

    return-void
.end method

.method public bridge synthetic setHaloRadius(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation

        .annotation build Landroidx/annotation/z;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setHaloRadius(I)V

    return-void
.end method

.method public bridge synthetic setHaloRadiusResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setHaloRadiusResource(I)V

    return-void
.end method

.method public bridge synthetic setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setLabelBehavior(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setLabelBehavior(I)V

    return-void
.end method

.method public bridge synthetic setLabelFormatter(Ld/e/b/e/u/e;)V
    .locals 0
    .param p1    # Ld/e/b/e/u/e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setLabelFormatter(Ld/e/b/e/u/e;)V

    return-void
.end method

.method public bridge synthetic setStepSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setStepSize(F)V

    return-void
.end method

.method public bridge synthetic setThumbElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setThumbElevation(F)V

    return-void
.end method

.method public bridge synthetic setThumbElevationResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setThumbElevationResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbRadius(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation

        .annotation build Landroidx/annotation/z;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setThumbRadius(I)V

    return-void
.end method

.method public bridge synthetic setThumbRadiusResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setThumbRadiusResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setTickTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackHeight(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation

        .annotation build Landroidx/annotation/z;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setTrackHeight(I)V

    return-void
.end method

.method public bridge synthetic setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValue(F)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Float;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ld/e/b/e/u/c;->setValues([Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic setValueFrom(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setValueFrom(F)V

    return-void
.end method

.method public bridge synthetic setValueTo(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setValueTo(F)V

    return-void
.end method
