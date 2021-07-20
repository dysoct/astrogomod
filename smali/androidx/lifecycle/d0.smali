.class public Landroidx/lifecycle/d0;
.super Landroidx/lifecycle/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/f0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private l:Lc/b/a/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/c/b<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/d0$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/f0;-><init>()V

    .line 2
    new-instance v0, Lc/b/a/c/b;

    invoke-direct {v0}, Lc/b/a/c/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/d0;->l:Lc/b/a/c/b;

    return-void
.end method


# virtual methods
.method protected k()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0;->l:Lc/b/a/c/b;

    invoke-virtual {v0}, Lc/b/a/c/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/d0$a;

    invoke-virtual {v1}, Landroidx/lifecycle/d0$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0;->l:Lc/b/a/c/b;

    invoke-virtual {v0}, Lc/b/a/c/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/d0$a;

    invoke-virtual {v1}, Landroidx/lifecycle/d0$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/g0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/g0<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/d0$a;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/d0$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/g0;)V

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/d0;->l:Lc/b/a/c/b;

    invoke-virtual {v1, p1, v0}, Lc/b/a/c/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/d0$a;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Landroidx/lifecycle/d0$a;->b:Landroidx/lifecycle/g0;

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/d0$a;->b()V

    :cond_3
    return-void
.end method

.method public r(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0;->l:Lc/b/a/c/b;

    invoke-virtual {v0, p1}, Lc/b/a/c/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/d0$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/d0$a;->c()V

    :cond_0
    return-void
.end method
