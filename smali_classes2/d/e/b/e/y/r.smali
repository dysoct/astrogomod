.class public final Ld/e/b/e/y/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/e/y/v;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/e/y/r;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Ld/e/b/e/y/r;->a:F

    const v1, 0x3f8ccccd    # 1.1f

    .line 4
    iput v1, p0, Ld/e/b/e/y/r;->b:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 5
    iput v1, p0, Ld/e/b/e/y/r;->c:F

    .line 6
    iput v0, p0, Ld/e/b/e/y/r;->d:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld/e/b/e/y/r;->f:Z

    .line 8
    iput-boolean p1, p0, Ld/e/b/e/y/r;->e:Z

    return-void
.end method

.method private static c(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    .line 1
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v0, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v5, 0x1

    aput p2, v3, v5

    .line 2
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v0, [F

    aput p1, v0, v4

    aput p2, v0, v5

    .line 3
    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v5

    .line 4
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
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

    .line 1
    iget-boolean p1, p0, Ld/e/b/e/y/r;->e:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Ld/e/b/e/y/r;->c:F

    iget v0, p0, Ld/e/b/e/y/r;->d:F

    invoke-static {p2, p1, v0}, Ld/e/b/e/y/r;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget p1, p0, Ld/e/b/e/y/r;->b:F

    iget v0, p0, Ld/e/b/e/y/r;->a:F

    invoke-static {p2, p1, v0}, Ld/e/b/e/y/r;->c(Landroid/view/View;FF)Landroid/animation/Animator;

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

    .line 1
    iget-boolean p1, p0, Ld/e/b/e/y/r;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-boolean p1, p0, Ld/e/b/e/y/r;->e:Z

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Ld/e/b/e/y/r;->a:F

    iget v0, p0, Ld/e/b/e/y/r;->b:F

    invoke-static {p2, p1, v0}, Ld/e/b/e/y/r;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget p1, p0, Ld/e/b/e/y/r;->d:F

    iget v0, p0, Ld/e/b/e/y/r;->c:F

    invoke-static {p2, p1, v0}, Ld/e/b/e/y/r;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/y/r;->d:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/y/r;->c:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/y/r;->b:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/e/y/r;->a:F

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/e/y/r;->e:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/e/y/r;->f:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/b/e/y/r;->e:Z

    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/y/r;->d:F

    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/y/r;->c:F

    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/y/r;->b:F

    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/y/r;->a:F

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/b/e/y/r;->f:Z

    return-void
.end method
