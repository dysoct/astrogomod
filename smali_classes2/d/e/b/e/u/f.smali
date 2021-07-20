.class public Ld/e/b/e/u/f;
.super Ld/e/b/e/u/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/e/u/f$b;,
        Ld/e/b/e/u/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/e/u/c<",
        "Ld/e/b/e/u/f;",
        "Ld/e/b/e/u/f$a;",
        "Ld/e/b/e/u/f$b;",
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
    invoke-direct {p0, p1, v0}, Ld/e/b/e/u/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Ld/e/b/e/u/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 4
    sget v0, Ld/e/b/e/a$c;->nb:I

    const/4 v1, 0x0

    aput v0, p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-static {p2}, Ld/e/b/e/u/f;->o0(Landroid/content/res/TypedArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/e/b/e/u/f;->setValues(Ljava/util/List;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static o0(Landroid/content/res/TypedArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic F()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->F()Z

    move-result v0

    return v0
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

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/e/b/e/u/c;->getValues()Ljava/util/List;

    move-result-object v0

    return-object v0
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

.method public setValues(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setValues(Ljava/util/List;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 0
    .param p1    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/u/c;->setValues([Ljava/lang/Float;)V

    return-void
.end method
