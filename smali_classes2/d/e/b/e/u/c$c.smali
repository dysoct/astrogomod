.class Ld/e/b/e/u/c$c;
.super Lc/j/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/e/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final q:Ld/e/b/e/u/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/e/u/c<",
            "***>;"
        }
    .end annotation
.end field

.field r:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Ld/e/b/e/u/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/e/u/c<",
            "***>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/j/c/a;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/e/b/e/u/c$c;->r:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    return-void
.end method

.method private N(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    invoke-virtual {v0}, Ld/e/b/e/u/c;->getValues()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ld/e/b/e/a$m;->P:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ld/e/b/e/a$m;->Q:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method protected A(IILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1000

    const/4 v2, 0x1

    const/16 v3, 0x2000

    if-eq p2, v0, :cond_4

    if-eq p2, v3, :cond_4

    const v0, 0x102003d

    if-eq p2, v0, :cond_1

    return v1

    :cond_1
    if-eqz p3, :cond_3

    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    .line 4
    iget-object p3, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    invoke-static {p3, p1, p2}, Ld/e/b/e/u/c;->e(Ld/e/b/e/u/c;IF)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    invoke-static {p2}, Ld/e/b/e/u/c;->f(Ld/e/b/e/u/c;)V

    .line 6
    iget-object p2, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 7
    invoke-virtual {p0, p1}, Lc/j/c/a;->t(I)V

    return v2

    :cond_3
    :goto_0
    return v1

    .line 8
    :cond_4
    iget-object p3, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    const/16 v0, 0x14

    invoke-static {p3, v0}, Ld/e/b/e/u/c;->g(Ld/e/b/e/u/c;I)F

    move-result p3

    if-ne p2, v3, :cond_5

    neg-float p3, p3

    .line 9
    :cond_5
    iget-object p2, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    invoke-virtual {p2}, Ld/e/b/e/u/c;->I()Z

    move-result p2

    if-eqz p2, :cond_6

    neg-float p3, p3

    .line 10
    :cond_6
    iget-object p2, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    invoke-virtual {p2}, Ld/e/b/e/u/c;->getValues()Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p3

    iget-object p3, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    .line 12
    invoke-virtual {p3}, Ld/e/b/e/u/c;->getValueFrom()F

    move-result p3

    iget-object v0, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    .line 13
    invoke-virtual {v0}, Ld/e/b/e/u/c;->getValueTo()F

    move-result v0

    .line 14
    invoke-static {p2, p3, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p2

    .line 15
    iget-object p3, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    invoke-static {p3, p1, p2}, Ld/e/b/e/u/c;->e(Ld/e/b/e/u/c;IF)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 16
    iget-object p2, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    invoke-static {p2}, Ld/e/b/e/u/c;->f(Ld/e/b/e/u/c;)V

    .line 17
    iget-object p2, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 18
    invoke-virtual {p0, p1}, Lc/j/c/a;->t(I)V

    return v2

    :cond_7
    return v1
.end method

.method protected E(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2
    iget-object v0, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    invoke-virtual {v0}, Ld/e/b/e/u/c;->getValues()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    invoke-virtual {v2}, Ld/e/b/e/u/c;->getValueFrom()F

    move-result v2

    .line 5
    iget-object v3, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    invoke-virtual {v3}, Ld/e/b/e/u/c;->getValueTo()F

    move-result v3

    .line 6
    iget-object v4, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    cmpl-float v4, v1, v2

    if-lez v4, :cond_0

    const/16 v4, 0x2000

    .line 7
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_0
    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    const/16 v4, 0x1000

    .line 8
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1
    const/4 v4, 0x1

    .line 9
    invoke-static {v4, v2, v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 10
    const-class v2, Landroid/widget/SeekBar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v3, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 15
    invoke-direct {p0, p1}, Ld/e/b/e/u/c$c;->N(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    invoke-static {v0, v1}, Ld/e/b/e/u/c;->d(Ld/e/b/e/u/c;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    iget-object v1, p0, Ld/e/b/e/u/c$c;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Ld/e/b/e/u/c;->e0(ILandroid/graphics/Rect;)V

    .line 19
    iget-object p1, p0, Ld/e/b/e/u/c$c;->r:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected p(FF)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    invoke-virtual {v1}, Ld/e/b/e/u/c;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    iget-object v2, p0, Ld/e/b/e/u/c$c;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Ld/e/b/e/u/c;->e0(ILandroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Ld/e/b/e/u/c$c;->r:Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/e/b/e/u/c$c;->q:Ld/e/b/e/u/c;

    invoke-virtual {v1}, Ld/e/b/e/u/c;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
