.class public final Ld/e/b/e/y/w/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/e/y/w/w;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x15
.end annotation


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ld/e/b/e/y/w/d;->a:F

    return-void
.end method

.method private static c(Landroid/view/View;FFFF)Landroid/animation/Animator;
    .locals 8
    .param p3    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v7, Ld/e/b/e/y/w/d$a;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ld/e/b/e/y/w/d$a;-><init>(Landroid/view/View;FFFF)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget p1, p0, Ld/e/b/e/y/w/d;->a:F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v0, v1, v0, p1}, Ld/e/b/e/y/w/d;->c(Landroid/view/View;FFFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p1, v0, v0, p1}, Ld/e/b/e/y/w/d;->c(Landroid/view/View;FFFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/y/w/d;->a:F

    return v0
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/y/w/d;->a:F

    return-void
.end method