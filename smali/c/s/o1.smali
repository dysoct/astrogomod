.class public final Lc/s/o1;
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
        "\u0000&\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a;\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\"C\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002\"\u0008\u0008\u0000\u0010\u000c*\u00020\u0000\"\u0008\u0008\u0001\u0010\r*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "Lc/s/k1;",
        "Landroidx/lifecycle/p;",
        "lifecycle",
        "a",
        "(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/p;)Landroidx/lifecycle/LiveData;",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "b",
        "(Landroidx/lifecycle/LiveData;Lkotlinx/coroutines/r0;)Landroidx/lifecycle/LiveData;",
        "Key",
        "Value",
        "Lc/s/i1;",
        "c",
        "(Lc/s/i1;)Landroidx/lifecycle/LiveData;",
        "liveData",
        "paging-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lj/z2/f;
    name = "PagingLiveData"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/p;)Landroidx/lifecycle/LiveData;
    .locals 6
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "Lc/s/k1<",
            "TT;>;>;",
            "Landroidx/lifecycle/p;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lc/s/k1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$cachedIn"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/h4/i;

    move-result-object p0

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/q;

    move-result-object p1

    invoke-static {p0, p1}, Lc/s/h;->a(Lkotlinx/coroutines/h4/i;Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/h4/i;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/k;->f(Lkotlinx/coroutines/h4/i;Lj/t2/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/LiveData;Lkotlinx/coroutines/r0;)Landroidx/lifecycle/LiveData;
    .locals 6
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "Lc/s/k1<",
            "TT;>;>;",
            "Lkotlinx/coroutines/r0;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lc/s/k1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$cachedIn"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/h4/i;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lc/s/h;->a(Lkotlinx/coroutines/h4/i;Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/h4/i;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/k;->f(Lkotlinx/coroutines/h4/i;Lj/t2/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lc/s/i1;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p0    # Lc/s/i1;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/s/i1<",
            "TKey;TValue;>;)",
            "Landroidx/lifecycle/LiveData<",
            "Lc/s/k1<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$liveData"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lc/s/i1;->a()Lkotlinx/coroutines/h4/i;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/k;->f(Lkotlinx/coroutines/h4/i;Lj/t2/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
