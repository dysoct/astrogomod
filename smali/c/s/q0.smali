.class public final Lc/s/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a?\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aA\u0010\r\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a3\u0010\u0011\u001a\u00020\u000f*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "T",
        "Lc/s/p0;",
        "newList",
        "Landroidx/recyclerview/widget/k$f;",
        "diffCallback",
        "Landroidx/recyclerview/widget/k$e;",
        "a",
        "(Lc/s/p0;Lc/s/p0;Landroidx/recyclerview/widget/k$f;)Landroidx/recyclerview/widget/k$e;",
        "Landroidx/recyclerview/widget/v;",
        "callback",
        "diffResult",
        "Lj/h2;",
        "b",
        "(Lc/s/p0;Landroidx/recyclerview/widget/v;Lc/s/p0;Landroidx/recyclerview/widget/k$e;)V",
        "",
        "oldPosition",
        "c",
        "(Lc/s/p0;Landroidx/recyclerview/widget/k$e;Lc/s/p0;I)I",
        "paging-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lc/s/p0;Lc/s/p0;Landroidx/recyclerview/widget/k$f;)Landroidx/recyclerview/widget/k$e;
    .locals 7
    .param p0    # Lc/s/p0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lc/s/p0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/k$f;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/s/p0<",
            "TT;>;",
            "Lc/s/p0<",
            "TT;>;",
            "Landroidx/recyclerview/widget/k$f<",
            "TT;>;)",
            "Landroidx/recyclerview/widget/k$e;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$computeDiff"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lc/s/p0;->h()I

    move-result v5

    .line 2
    invoke-interface {p1}, Lc/s/p0;->h()I

    move-result v6

    .line 3
    new-instance v0, Lc/s/q0$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lc/s/q0$a;-><init>(Lc/s/p0;Lc/s/p0;Landroidx/recyclerview/widget/k$f;II)V

    const/4 p0, 0x1

    .line 4
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/k$b;Z)Landroidx/recyclerview/widget/k$e;

    move-result-object p0

    const-string p1, "DiffUtil.calculateDiff(\n\u2026    },\n        true\n    )"

    invoke-static {p0, p1}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lc/s/p0;Landroidx/recyclerview/widget/v;Lc/s/p0;Landroidx/recyclerview/widget/k$e;)V
    .locals 3
    .param p0    # Lc/s/p0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/widget/v;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lc/s/p0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/k$e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/s/p0<",
            "TT;>;",
            "Landroidx/recyclerview/widget/v;",
            "Lc/s/p0<",
            "TT;>;",
            "Landroidx/recyclerview/widget/k$e;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$dispatchDiff"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lc/s/p0;->j()I

    move-result v0

    .line 2
    invoke-interface {p2}, Lc/s/p0;->j()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lc/s/p0;->i()I

    move-result v2

    .line 4
    invoke-interface {p2}, Lc/s/p0;->i()I

    move-result p2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/v;)V

    return-void

    :cond_0
    if-le v0, v1, :cond_1

    sub-int/2addr v0, v1

    .line 6
    invoke-interface {p0}, Lc/s/p0;->c()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-interface {p1, p0, v0}, Landroidx/recyclerview/widget/v;->b(II)V

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_2

    .line 7
    invoke-interface {p0}, Lc/s/p0;->c()I

    move-result p0

    sub-int/2addr v1, v0

    invoke-interface {p1, p0, v1}, Landroidx/recyclerview/widget/v;->a(II)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    if-le v2, p2, :cond_3

    sub-int/2addr v2, p2

    .line 8
    invoke-interface {p1, p0, v2}, Landroidx/recyclerview/widget/v;->b(II)V

    goto :goto_1

    :cond_3
    if-ge v2, p2, :cond_4

    sub-int v0, p2, v2

    .line 9
    invoke-interface {p1, p0, v0}, Landroidx/recyclerview/widget/v;->a(II)V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 10
    new-instance p0, Lc/s/r0;

    invoke-direct {p0, p2, p1}, Lc/s/r0;-><init>(ILandroidx/recyclerview/widget/v;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/v;)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/v;)V

    :goto_2
    return-void
.end method

.method public static final c(Lc/s/p0;Landroidx/recyclerview/widget/k$e;Lc/s/p0;I)I
    .locals 8
    .param p0    # Lc/s/p0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/widget/k$e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lc/s/p0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/p0<",
            "*>;",
            "Landroidx/recyclerview/widget/k$e;",
            "Lc/s/p0<",
            "*>;I)I"
        }
    .end annotation

    const-string v0, "$this$transformAnchorIndex"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lc/s/p0;->i()I

    move-result v0

    sub-int v0, p3, v0

    .line 2
    invoke-interface {p0}, Lc/s/p0;->h()I

    move-result v1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    if-le v1, v0, :cond_4

    const/16 v1, 0x1d

    move v3, v2

    :goto_0
    if-gt v3, v1, :cond_4

    .line 3
    div-int/lit8 v4, v3, 0x2

    rem-int/lit8 v5, v3, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    move v7, v6

    :cond_1
    mul-int/2addr v4, v7

    add-int/2addr v4, v0

    if-ltz v4, :cond_3

    .line 4
    invoke-interface {p0}, Lc/s/p0;->h()I

    move-result v5

    if-lt v4, v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/k$e;->c(I)I

    move-result v4

    if-eq v4, v6, :cond_3

    .line 6
    invoke-interface {p2}, Lc/s/p0;->i()I

    move-result p0

    add-int/2addr v4, p0

    return v4

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_4
    :goto_2
    invoke-interface {p2}, Lc/s/p0;->c()I

    move-result p0

    invoke-static {v2, p0}, Lj/d3/o;->n1(II)Lj/d3/k;

    move-result-object p0

    invoke-static {p3, p0}, Lj/d3/o;->C(ILj/d3/g;)I

    move-result p0

    return p0
.end method
