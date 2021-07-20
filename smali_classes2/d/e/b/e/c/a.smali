.class public Ld/e/b/e/c/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/q$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/e/c/a$b;,
        Ld/e/b/e/c/a$a;
    }
.end annotation


# static fields
.field public static final Q:I = 0x800035

.field public static final R:I = 0x800033

.field public static final S:I = 0x800055

.field public static final T:I = 0x800053

.field private static final U:I = 0x4

.field private static final V:I = -0x1

.field private static final W:I = 0x9

.field private static final X:I
    .annotation build Landroidx/annotation/t0;
    .end annotation
.end field

.field private static final Y:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field

.field static final Z:Ljava/lang/String; = "+"


# instance fields
.field private final A:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ld/e/b/e/t/j;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final C:Lcom/google/android/material/internal/q;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final D:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final E:F

.field private final F:F

.field private final G:F

.field private final H:Ld/e/b/e/c/a$b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private I:F

.field private J:F

.field private K:I

.field private L:F

.field private M:F

.field private N:F

.field private O:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ld/e/b/e/a$n;->Ha:I

    sput v0, Ld/e/b/e/c/a;->X:I

    .line 2
    sget v0, Ld/e/b/e/a$c;->m0:I

    sput v0, Ld/e/b/e/c/a;->Y:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/e/b/e/c/a;->A:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/s;->c(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ld/e/b/e/c/a;->D:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Ld/e/b/e/t/j;

    invoke-direct {v1}, Ld/e/b/e/t/j;-><init>()V

    iput-object v1, p0, Ld/e/b/e/c/a;->B:Ld/e/b/e/t/j;

    .line 7
    sget v1, Ld/e/b/e/a$f;->i2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ld/e/b/e/c/a;->E:F

    .line 8
    sget v1, Ld/e/b/e/a$f;->h2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ld/e/b/e/c/a;->G:F

    .line 9
    sget v1, Ld/e/b/e/a$f;->l2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ld/e/b/e/c/a;->F:F

    .line 10
    new-instance v0, Lcom/google/android/material/internal/q;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/q;-><init>(Lcom/google/android/material/internal/q$b;)V

    iput-object v0, p0, Ld/e/b/e/c/a;->C:Lcom/google/android/material/internal/q;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/internal/q;->e()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    new-instance v0, Ld/e/b/e/c/a$b;

    invoke-direct {v0, p1}, Ld/e/b/e/c/a$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    .line 13
    sget p1, Ld/e/b/e/a$n;->b6:I

    invoke-direct {p0, p1}, Ld/e/b/e/c/a;->G(I)V

    return-void
.end method

.method private F(Ld/e/b/e/q/d;)V
    .locals 2
    .param p1    # Ld/e/b/e/q/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->C:Lcom/google/android/material/internal/q;

    invoke-virtual {v0}, Lcom/google/android/material/internal/q;->d()Ld/e/b/e/q/d;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/b/e/c/a;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Ld/e/b/e/c/a;->C:Lcom/google/android/material/internal/q;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/internal/q;->i(Ld/e/b/e/q/d;Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Ld/e/b/e/c/a;->K()V

    return-void
.end method

.method private G(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ld/e/b/e/q/d;

    invoke-direct {v1, v0, p1}, Ld/e/b/e/q/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Ld/e/b/e/c/a;->F(Ld/e/b/e/q/d;)V

    return-void
.end method

.method private K()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Ld/e/b/e/c/a;->O:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Ld/e/b/e/c/a;->D:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, Ld/e/b/e/c/a;->P:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    .line 8
    sget-boolean v5, Ld/e/b/e/c/b;->a:Z

    if-eqz v5, :cond_5

    :cond_3
    if-nez v2, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    :cond_5
    invoke-direct {p0, v0, v4, v1}, Ld/e/b/e/c/a;->b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Ld/e/b/e/c/a;->D:Landroid/graphics/Rect;

    iget v1, p0, Ld/e/b/e/c/a;->I:F

    iget v2, p0, Ld/e/b/e/c/a;->J:F

    iget v4, p0, Ld/e/b/e/c/a;->M:F

    iget v5, p0, Ld/e/b/e/c/a;->N:F

    invoke-static {v0, v1, v2, v4, v5}, Ld/e/b/e/c/b;->f(Landroid/graphics/Rect;FFFF)V

    .line 13
    iget-object v0, p0, Ld/e/b/e/c/a;->B:Ld/e/b/e/t/j;

    iget v1, p0, Ld/e/b/e/c/a;->L:F

    invoke-virtual {v0, v1}, Ld/e/b/e/t/j;->j0(F)V

    .line 14
    iget-object v0, p0, Ld/e/b/e/c/a;->D:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Ld/e/b/e/c/a;->B:Ld/e/b/e/t/j;

    iget-object v1, p0, Ld/e/b/e/c/a;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private L()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/e/b/e/c/a;->o()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/e/b/e/c/a;->K:I

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0}, Ld/e/b/e/c/a$b;->k(Ld/e/b/e/c/a$b;)I

    move-result v0

    const v1, 0x800053

    if-eq v0, v1, :cond_0

    const v2, 0x800055

    if-eq v0, v2, :cond_0

    .line 2
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v2}, Ld/e/b/e/c/a$b;->o(Ld/e/b/e/c/a$b;)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Ld/e/b/e/c/a;->J:F

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v2}, Ld/e/b/e/c/a$b;->o(Ld/e/b/e/c/a$b;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Ld/e/b/e/c/a;->J:F

    .line 4
    :goto_0
    invoke-virtual {p0}, Ld/e/b/e/c/a;->p()I

    move-result v0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/e/b/e/c/a;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld/e/b/e/c/a;->E:F

    goto :goto_1

    :cond_1
    iget v0, p0, Ld/e/b/e/c/a;->F:F

    :goto_1
    iput v0, p0, Ld/e/b/e/c/a;->L:F

    .line 6
    iput v0, p0, Ld/e/b/e/c/a;->N:F

    .line 7
    iput v0, p0, Ld/e/b/e/c/a;->M:F

    goto :goto_2

    .line 8
    :cond_2
    iget v0, p0, Ld/e/b/e/c/a;->F:F

    iput v0, p0, Ld/e/b/e/c/a;->L:F

    .line 9
    iput v0, p0, Ld/e/b/e/c/a;->N:F

    .line 10
    invoke-direct {p0}, Ld/e/b/e/c/a;->k()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Ld/e/b/e/c/a;->C:Lcom/google/android/material/internal/q;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/q;->f(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v2, p0, Ld/e/b/e/c/a;->G:F

    add-float/2addr v0, v2

    iput v0, p0, Ld/e/b/e/c/a;->M:F

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ld/e/b/e/c/a;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Ld/e/b/e/a$f;->j2:I

    goto :goto_3

    :cond_3
    sget v0, Ld/e/b/e/a$f;->g2:I

    .line 14
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 15
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0}, Ld/e/b/e/c/a$b;->k(Ld/e/b/e/c/a$b;)I

    move-result v0

    const v2, 0x800033

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    .line 16
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_4

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Ld/e/b/e/c/a;->M:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    .line 17
    invoke-static {p1}, Ld/e/b/e/c/a$b;->m(Ld/e/b/e/c/a$b;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    goto :goto_4

    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Ld/e/b/e/c/a;->M:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    iget-object p1, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    .line 18
    invoke-static {p1}, Ld/e/b/e/c/a$b;->m(Ld/e/b/e/c/a$b;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    :goto_4
    iput p2, p0, Ld/e/b/e/c/a;->I:F

    goto :goto_6

    .line 19
    :cond_5
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_6

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Ld/e/b/e/c/a;->M:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    iget-object p1, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    .line 20
    invoke-static {p1}, Ld/e/b/e/c/a$b;->m(Ld/e/b/e/c/a$b;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    goto :goto_5

    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Ld/e/b/e/c/a;->M:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    .line 21
    invoke-static {p1}, Ld/e/b/e/c/a$b;->m(Ld/e/b/e/c/a$b;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    :goto_5
    iput p2, p0, Ld/e/b/e/c/a;->I:F

    :goto_6
    return-void
.end method

.method public static d(Landroid/content/Context;)Ld/e/b/e/c/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    sget v0, Ld/e/b/e/c/a;->Y:I

    sget v1, Ld/e/b/e/c/a;->X:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Ld/e/b/e/c/a;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld/e/b/e/c/a;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld/e/b/e/c/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/e/c/a;

    invoke-direct {v0, p0}, Ld/e/b/e/c/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Ld/e/b/e/c/a;->t(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;I)Ld/e/b/e/c/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/z0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-string v0, "badge"

    .line 1
    invoke-static {p0, p1, v0}, Ld/e/b/e/k/a;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget v0, Ld/e/b/e/c/a;->X:I

    .line 4
    :cond_0
    sget v1, Ld/e/b/e/c/a;->Y:I

    invoke-static {p0, p1, v1, v0}, Ld/e/b/e/c/a;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld/e/b/e/c/a;

    move-result-object p0

    return-object p0
.end method

.method static g(Landroid/content/Context;Ld/e/b/e/c/a$b;)Ld/e/b/e/c/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ld/e/b/e/c/a$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/e/c/a;

    invoke-direct {v0, p0}, Ld/e/b/e/c/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {v0, p1}, Ld/e/b/e/c/a;->v(Ld/e/b/e/c/a$b;)V

    return-object v0
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-direct {p0}, Ld/e/b/e/c/a;->k()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld/e/b/e/c/a;->C:Lcom/google/android/material/internal/q;

    invoke-virtual {v2}, Lcom/google/android/material/internal/q;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget v2, p0, Ld/e/b/e/c/a;->I:F

    iget v3, p0, Ld/e/b/e/c/a;->J:F

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Ld/e/b/e/c/a;->C:Lcom/google/android/material/internal/q;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/internal/q;->e()Landroid/text/TextPaint;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/e/c/a;->p()I

    move-result v0

    iget v1, p0, Ld/e/b/e/c/a;->K:I

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/b/e/c/a;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/e/c/a;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 4
    :cond_1
    sget v1, Ld/e/b/e/a$m;->U:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ld/e/b/e/c/a;->K:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    .line 1
    sget-object v2, Ld/e/b/e/a$o;->S3:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/s;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget p3, Ld/e/b/e/a$o;->X3:I

    const/4 p4, 0x4

    .line 4
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 5
    invoke-virtual {p0, p3}, Ld/e/b/e/c/a;->D(I)V

    .line 6
    sget p3, Ld/e/b/e/a$o;->Y3:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Ld/e/b/e/c/a;->E(I)V

    .line 8
    :cond_0
    sget p3, Ld/e/b/e/a$o;->T3:I

    invoke-static {p1, p2, p3}, Ld/e/b/e/c/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p3

    invoke-virtual {p0, p3}, Ld/e/b/e/c/a;->w(I)V

    .line 9
    sget p3, Ld/e/b/e/a$o;->V3:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 10
    invoke-static {p1, p2, p3}, Ld/e/b/e/c/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/b/e/c/a;->y(I)V

    .line 11
    :cond_1
    sget p1, Ld/e/b/e/a$o;->U3:I

    const p3, 0x800035

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/b/e/c/a;->x(I)V

    .line 12
    sget p1, Ld/e/b/e/a$o;->W3:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/b/e/c/a;->C(I)V

    .line 13
    sget p1, Ld/e/b/e/a$o;->Z3:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/b/e/c/a;->H(I)V

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static u(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Ld/e/b/e/q/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method private v(Ld/e/b/e/c/a$b;)V
    .locals 2
    .param p1    # Ld/e/b/e/c/a$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ld/e/b/e/c/a$b;->a(Ld/e/b/e/c/a$b;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/b/e/c/a;->D(I)V

    .line 2
    invoke-static {p1}, Ld/e/b/e/c/a$b;->c(Ld/e/b/e/c/a$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Ld/e/b/e/c/a$b;->c(Ld/e/b/e/c/a$b;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/b/e/c/a;->E(I)V

    .line 4
    :cond_0
    invoke-static {p1}, Ld/e/b/e/c/a$b;->g(Ld/e/b/e/c/a$b;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/b/e/c/a;->w(I)V

    .line 5
    invoke-static {p1}, Ld/e/b/e/c/a$b;->i(Ld/e/b/e/c/a$b;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/b/e/c/a;->y(I)V

    .line 6
    invoke-static {p1}, Ld/e/b/e/c/a$b;->k(Ld/e/b/e/c/a$b;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/b/e/c/a;->x(I)V

    .line 7
    invoke-static {p1}, Ld/e/b/e/c/a$b;->m(Ld/e/b/e/c/a$b;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/b/e/c/a;->C(I)V

    .line 8
    invoke-static {p1}, Ld/e/b/e/c/a$b;->o(Ld/e/b/e/c/a$b;)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/b/e/c/a;->H(I)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0, p1}, Ld/e/b/e/c/a$b;->t(Ld/e/b/e/c/a$b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-void
.end method

.method public B(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0, p1}, Ld/e/b/e/c/a$b;->w(Ld/e/b/e/c/a$b;I)I

    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0, p1}, Ld/e/b/e/c/a$b;->n(Ld/e/b/e/c/a$b;I)I

    .line 2
    invoke-direct {p0}, Ld/e/b/e/c/a;->K()V

    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0}, Ld/e/b/e/c/a$b;->a(Ld/e/b/e/c/a$b;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0, p1}, Ld/e/b/e/c/a$b;->b(Ld/e/b/e/c/a$b;I)I

    .line 3
    invoke-direct {p0}, Ld/e/b/e/c/a;->L()V

    .line 4
    iget-object p1, p0, Ld/e/b/e/c/a;->C:Lcom/google/android/material/internal/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/q;->j(Z)V

    .line 5
    invoke-direct {p0}, Ld/e/b/e/c/a;->K()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0}, Ld/e/b/e/c/a$b;->c(Ld/e/b/e/c/a$b;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0, p1}, Ld/e/b/e/c/a$b;->f(Ld/e/b/e/c/a$b;I)I

    .line 4
    iget-object p1, p0, Ld/e/b/e/c/a;->C:Lcom/google/android/material/internal/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/q;->j(Z)V

    .line 5
    invoke-direct {p0}, Ld/e/b/e/c/a;->K()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0, p1}, Ld/e/b/e/c/a$b;->p(Ld/e/b/e/c/a$b;I)I

    .line 2
    invoke-direct {p0}, Ld/e/b/e/c/a;->K()V

    return-void
.end method

.method public I(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method public J(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/e/b/e/c/a;->O:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/e/b/e/c/a;->P:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p0}, Ld/e/b/e/c/a;->K()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a()V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ld/e/b/e/c/a$b;->f(Ld/e/b/e/c/a$b;I)I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/e/b/e/c/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/b/e/c/a;->B:Ld/e/b/e/t/j;

    invoke-virtual {v0, p1}, Ld/e/b/e/t/j;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Ld/e/b/e/c/a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Ld/e/b/e/c/a;->h(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0}, Ld/e/b/e/c/a$b;->q(Ld/e/b/e/c/a$b;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public i()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->B:Ld/e/b/e/t/j;

    invoke-virtual {v0}, Ld/e/b/e/t/j;->y()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0}, Ld/e/b/e/c/a$b;->k(Ld/e/b/e/c/a$b;)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->C:Lcom/google/android/material/internal/q;

    invoke-virtual {v0}, Lcom/google/android/material/internal/q;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 6
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/e/b/e/c/a;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0}, Ld/e/b/e/c/a$b;->u(Ld/e/b/e/c/a$b;)I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, Ld/e/b/e/c/a;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/e/b/e/c/a;->p()I

    move-result v1

    iget v2, p0, Ld/e/b/e/c/a;->K:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    .line 7
    invoke-static {v1}, Ld/e/b/e/c/a$b;->u(Ld/e/b/e/c/a$b;)I

    move-result v1

    invoke-virtual {p0}, Ld/e/b/e/c/a;->p()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/e/b/e/c/a;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    iget-object v1, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    .line 10
    invoke-static {v1}, Ld/e/b/e/c/a$b;->d(Ld/e/b/e/c/a$b;)I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Ld/e/b/e/c/a;->K:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    .line 12
    :cond_4
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0}, Ld/e/b/e/c/a$b;->s(Ld/e/b/e/c/a$b;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0}, Ld/e/b/e/c/a$b;->m(Ld/e/b/e/c/a$b;)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0}, Ld/e/b/e/c/a$b;->a(Ld/e/b/e/c/a$b;)I

    move-result v0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/e/c/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0}, Ld/e/b/e/c/a$b;->c(Ld/e/b/e/c/a$b;)I

    move-result v0

    return v0
.end method

.method public q()Ld/e/b/e/c/a$b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0}, Ld/e/b/e/c/a$b;->o(Ld/e/b/e/c/a$b;)I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0}, Ld/e/b/e/c/a$b;->c(Ld/e/b/e/c/a$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0, p1}, Ld/e/b/e/c/a$b;->r(Ld/e/b/e/c/a$b;I)I

    .line 2
    iget-object v0, p0, Ld/e/b/e/c/a;->C:Lcom/google/android/material/internal/q;

    invoke-virtual {v0}, Lcom/google/android/material/internal/q;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public w(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0, p1}, Ld/e/b/e/c/a$b;->h(Ld/e/b/e/c/a$b;I)I

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/e/b/e/c/a;->B:Ld/e/b/e/t/j;

    invoke-virtual {v0}, Ld/e/b/e/t/j;->y()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Ld/e/b/e/c/a;->B:Ld/e/b/e/t/j;

    invoke-virtual {v0, p1}, Ld/e/b/e/t/j;->n0(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0}, Ld/e/b/e/c/a$b;->k(Ld/e/b/e/c/a$b;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0, p1}, Ld/e/b/e/c/a$b;->l(Ld/e/b/e/c/a$b;I)I

    .line 3
    iget-object p1, p0, Ld/e/b/e/c/a;->O:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld/e/b/e/c/a;->O:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Ld/e/b/e/c/a;->P:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0}, Ld/e/b/e/c/a;->J(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public y(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0, p1}, Ld/e/b/e/c/a$b;->j(Ld/e/b/e/c/a$b;I)I

    .line 2
    iget-object v0, p0, Ld/e/b/e/c/a;->C:Lcom/google/android/material/internal/q;

    invoke-virtual {v0}, Lcom/google/android/material/internal/q;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Ld/e/b/e/c/a;->C:Lcom/google/android/material/internal/q;

    invoke-virtual {v0}, Lcom/google/android/material/internal/q;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/c/a;->H:Ld/e/b/e/c/a$b;

    invoke-static {v0, p1}, Ld/e/b/e/c/a$b;->e(Ld/e/b/e/c/a$b;I)I

    return-void
.end method
