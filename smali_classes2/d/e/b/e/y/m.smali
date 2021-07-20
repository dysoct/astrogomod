.class public final Ld/e/b/e/y/m;
.super Ld/e/b/e/y/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/e/y/q<",
        "Ld/e/b/e/y/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final G0:F = 0.85f


# instance fields
.field private final F0:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ld/e/b/e/y/m;->b1(Z)Ld/e/b/e/y/r;

    move-result-object v0

    invoke-static {}, Ld/e/b/e/y/m;->c1()Ld/e/b/e/y/v;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld/e/b/e/y/q;-><init>(Ld/e/b/e/y/v;Ld/e/b/e/y/v;)V

    .line 2
    iput-boolean p1, p0, Ld/e/b/e/y/m;->F0:Z

    return-void
.end method

.method private static b1(Z)Ld/e/b/e/y/r;
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/e/y/r;

    invoke-direct {v0, p0}, Ld/e/b/e/y/r;-><init>(Z)V

    const p0, 0x3f59999a    # 0.85f

    .line 2
    invoke-virtual {v0, p0}, Ld/e/b/e/y/r;->m(F)V

    .line 3
    invoke-virtual {v0, p0}, Ld/e/b/e/y/r;->l(F)V

    return-object v0
.end method

.method private static c1()Ld/e/b/e/y/v;
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/e/y/d;

    invoke-direct {v0}, Ld/e/b/e/y/d;-><init>()V

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

.method public d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/e/y/m;->F0:Z

    return v0
.end method
