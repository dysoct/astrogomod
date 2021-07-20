.class public Ld/e/b/e/f/a;
.super Lc/e/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Ld/e/b/e/t/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/e/f/a$a;
    }
.end annotation


# static fields
.field private static final O:[I

.field private static final P:[I

.field private static final Q:[I

.field private static final R:I

.field private static final S:Ljava/lang/String; = "MaterialCardView"

.field private static final T:Ljava/lang/String; = "androidx.cardview.widget.CardView"


# instance fields
.field private final J:Ld/e/b/e/f/b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Ld/e/b/e/f/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Ld/e/b/e/f/a;->O:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 2
    sput-object v1, Ld/e/b/e/f/a;->P:[I

    new-array v0, v0, [I

    .line 3
    sget v1, Ld/e/b/e/a$c;->T8:I

    aput v1, v0, v3

    sput-object v0, Ld/e/b/e/f/a;->Q:[I

    .line 4
    sget v0, Ld/e/b/e/a$n;->cb:I

    sput v0, Ld/e/b/e/f/a;->R:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/b/e/f/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Ld/e/b/e/a$c;->X6:I

    invoke-direct {p0, p1, p2, v0}, Ld/e/b/e/f/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    sget v6, Ld/e/b/e/f/a;->R:I

    invoke-static {p1, p2, p3, v6}, Lcom/google/android/material/theme/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lc/e/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld/e/b/e/f/a;->L:Z

    .line 5
    iput-boolean p1, p0, Ld/e/b/e/f/a;->M:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld/e/b/e/f/a;->K:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v2, Ld/e/b/e/a$o;->V9:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/s;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    new-instance v0, Ld/e/b/e/f/b;

    invoke-direct {v0, p0, p2, p3, v6}, Ld/e/b/e/f/b;-><init>(Ld/e/b/e/f/a;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    .line 11
    invoke-super {p0}, Lc/e/b/a;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld/e/b/e/f/b;->F(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-super {p0}, Lc/e/b/a;->getContentPaddingLeft()I

    move-result p2

    .line 13
    invoke-super {p0}, Lc/e/b/a;->getContentPaddingTop()I

    move-result p3

    .line 14
    invoke-super {p0}, Lc/e/b/a;->getContentPaddingRight()I

    move-result v1

    .line 15
    invoke-super {p0}, Lc/e/b/a;->getContentPaddingBottom()I

    move-result v2

    .line 16
    invoke-virtual {v0, p2, p3, v1, v2}, Ld/e/b/e/f/b;->Q(IIII)V

    .line 17
    invoke-virtual {v0, p1}, Ld/e/b/e/f/b;->C(Landroid/content/res/TypedArray;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v1}, Ld/e/b/e/f/b;->k()Ld/e/b/e/t/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method static synthetic i(Ld/e/b/e/f/a;)F
    .locals 0

    .line 1
    invoke-super {p0}, Lc/e/b/a;->getRadius()F

    move-result p0

    return p0
.end method

.method private j()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0}, Ld/e/b/e/f/b;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0}, Ld/e/b/e/f/b;->l()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0}, Ld/e/b/e/f/b;->m()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method getCardViewRadius()F
    .locals 1

    .line 1
    invoke-static {p0}, Ld/e/b/e/f/a;->i(Ld/e/b/e/f/a;)F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0}, Ld/e/b/e/f/b;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0}, Ld/e/b/e/f/b;->o()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0}, Ld/e/b/e/f/b;->y()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0}, Ld/e/b/e/f/b;->y()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0}, Ld/e/b/e/f/b;->y()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0}, Ld/e/b/e/f/b;->y()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/r;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0}, Ld/e/b/e/f/b;->s()F

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0}, Ld/e/b/e/f/b;->q()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0}, Ld/e/b/e/f/b;->t()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getShapeAppearanceModel()Ld/e/b/e/t/o;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0}, Ld/e/b/e/f/b;->u()Ld/e/b/e/t/o;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0}, Ld/e/b/e/f/b;->v()I

    move-result v0

    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0}, Ld/e/b/e/f/b;->w()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0}, Ld/e/b/e/f/b;->x()I

    move-result v0

    return v0
.end method

.method public h(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/e/b/e/f/b;->Q(IIII)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/e/f/a;->L:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/e/b/e/f/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/e/f/a;->M:Z

    return v0
.end method

.method m(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lc/e/b/a;->h(IIII)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0}, Ld/e/b/e/f/b;->k()Ld/e/b/e/t/j;

    move-result-object v0

    invoke-static {p0, v0}, Ld/e/b/e/t/k;->f(Landroid/view/View;Ld/e/b/e/t/j;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ld/e/b/e/f/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ld/e/b/e/f/a;->O:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/e/b/e/f/a;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ld/e/b/e/f/a;->P:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/e/b/e/f/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Ld/e/b/e/f/a;->Q:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Ld/e/b/e/f/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Ld/e/b/e/f/a;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    invoke-virtual {p0}, Ld/e/b/e/f/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lc/e/b/a;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ld/e/b/e/f/b;->D(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/b/e/f/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/b/e/f/a;->K:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0}, Ld/e/b/e/f/b;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MaterialCardView"

    const-string v1, "Setting a custom background is not supported."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/e/b/e/f/b;->E(Z)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/b/e/f/b;->F(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0, p1}, Ld/e/b/e/f/b;->F(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/e/b/a;->setCardElevation(F)V

    .line 2
    iget-object p1, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {p1}, Ld/e/b/e/f/b;->V()V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0, p1}, Ld/e/b/e/f/b;->G(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0, p1}, Ld/e/b/e/f/b;->H(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/e/f/a;->L:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/b/e/f/a;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0, p1}, Ld/e/b/e/f/b;->I(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lc/a/b/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/b/e/f/b;->I(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0, p1}, Ld/e/b/e/f/b;->J(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/e/b/e/f/b;->T()V

    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/e/f/a;->M:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Ld/e/b/e/f/a;->M:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-direct {p0}, Ld/e/b/e/f/a;->j()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/e/b/a;->setMaxCardElevation(F)V

    .line 2
    iget-object p1, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {p1}, Ld/e/b/e/f/b;->X()V

    return-void
.end method

.method public setOnCheckedChangeListener(Ld/e/b/e/f/a$a;)V
    .locals 0
    .param p1    # Ld/e/b/e/f/a$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/e/b/e/f/a;->N:Ld/e/b/e/f/a$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/e/b/a;->setPreventCornerOverlap(Z)V

    .line 2
    iget-object p1, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {p1}, Ld/e/b/e/f/b;->X()V

    .line 3
    iget-object p1, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {p1}, Ld/e/b/e/f/b;->U()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0, p1}, Ld/e/b/e/f/b;->L(F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/e/b/a;->setRadius(F)V

    .line 2
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0, p1}, Ld/e/b/e/f/b;->K(F)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0, p1}, Ld/e/b/e/f/b;->M(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ld/e/b/e/f/b;->M(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(Ld/e/b/e/t/o;)V
    .locals 2
    .param p1    # Ld/e/b/e/t/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/e/b/e/f/a;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/b/e/t/o;->u(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0, p1}, Ld/e/b/e/f/b;->N(Ld/e/b/e/t/o;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/b/e/f/b;->O(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0, p1}, Ld/e/b/e/f/b;->O(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {v0, p1}, Ld/e/b/e/f/b;->P(I)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/e/b/a;->setUseCompatPadding(Z)V

    .line 2
    iget-object p1, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {p1}, Ld/e/b/e/f/b;->X()V

    .line 3
    iget-object p1, p0, Ld/e/b/e/f/a;->J:Ld/e/b/e/f/b;

    invoke-virtual {p1}, Ld/e/b/e/f/b;->U()V

    return-void
.end method

.method public toggle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/b/e/f/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Ld/e/b/e/f/a;->L:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/e/b/e/f/a;->L:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-direct {p0}, Ld/e/b/e/f/a;->j()V

    .line 5
    iget-object v0, p0, Ld/e/b/e/f/a;->N:Ld/e/b/e/f/a$a;

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v1, p0, Ld/e/b/e/f/a;->L:Z

    invoke-interface {v0, p0, v1}, Ld/e/b/e/f/a$a;->a(Ld/e/b/e/f/a;Z)V

    :cond_0
    return-void
.end method
