.class public final Ld/e/b/e/y/o;
.super Ld/e/b/e/y/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/e/y/q<",
        "Ld/e/b/e/y/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final F0:F = 0.92f


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ld/e/b/e/y/o;->b1()Ld/e/b/e/y/e;

    move-result-object v0

    invoke-static {}, Ld/e/b/e/y/o;->c1()Ld/e/b/e/y/v;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld/e/b/e/y/q;-><init>(Ld/e/b/e/y/v;Ld/e/b/e/y/v;)V

    return-void
.end method

.method private static b1()Ld/e/b/e/y/e;
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/e/y/e;

    invoke-direct {v0}, Ld/e/b/e/y/e;-><init>()V

    return-object v0
.end method

.method private static c1()Ld/e/b/e/y/v;
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/e/y/r;

    invoke-direct {v0}, Ld/e/b/e/y/r;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld/e/b/e/y/r;->o(Z)V

    const v1, 0x3f6b851f    # 0.92f

    .line 3
    invoke-virtual {v0, v1}, Ld/e/b/e/y/r;->l(F)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic R0(Landroid/view/ViewGroup;Landroid/view/View;Lc/y/n0;Lc/y/n0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld/e/b/e/y/q;->R0(Landroid/view/ViewGroup;Landroid/view/View;Lc/y/n0;Lc/y/n0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(Landroid/view/ViewGroup;Landroid/view/View;Lc/y/n0;Lc/y/n0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld/e/b/e/y/q;->T0(Landroid/view/ViewGroup;Landroid/view/View;Lc/y/n0;Lc/y/n0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y0()Ld/e/b/e/y/v;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/e/b/e/y/q;->Y0()Ld/e/b/e/y/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Z0(Ld/e/b/e/y/v;)V
    .locals 0
    .param p1    # Ld/e/b/e/y/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/y/q;->Z0(Ld/e/b/e/y/v;)V

    return-void
.end method
