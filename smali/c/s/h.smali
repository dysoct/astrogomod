.class public final Lc/s/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedPagingData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedPagingData.kt\nandroidx/paging/CachedPagingDataKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,128:1\n47#2:129\n49#2:133\n54#2:134\n57#2:138\n50#3:130\n55#3:132\n50#3:135\n55#3:137\n106#4:131\n106#4:136\n*E\n*S KotlinDebug\n*F\n+ 1 CachedPagingData.kt\nandroidx/paging/CachedPagingDataKt\n*L\n92#1:129\n92#1:133\n100#1:134\n100#1:138\n92#1:130\n92#1:132\n100#1:135\n100#1:137\n92#1:131\n100#1:136\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a=\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aI\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/h4/i;",
        "Lc/s/k1;",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "a",
        "(Lkotlinx/coroutines/h4/i;Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/h4/i;",
        "Lc/s/d;",
        "tracker",
        "b",
        "(Lkotlinx/coroutines/h4/i;Lkotlinx/coroutines/r0;Lc/s/d;)Lkotlinx/coroutines/h4/i;",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/h4/i;Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/h4/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/h4/i;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/h4/i<",
            "Lc/s/k1<",
            "TT;>;>;",
            "Lkotlinx/coroutines/r0;",
            ")",
            "Lkotlinx/coroutines/h4/i<",
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lc/s/h;->b(Lkotlinx/coroutines/h4/i;Lkotlinx/coroutines/r0;Lc/s/d;)Lkotlinx/coroutines/h4/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/h4/i;Lkotlinx/coroutines/r0;Lc/s/d;)Lkotlinx/coroutines/h4/i;
    .locals 11
    .param p0    # Lkotlinx/coroutines/h4/i;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lc/s/d;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/h4/i<",
            "Lc/s/k1<",
            "TT;>;>;",
            "Lkotlinx/coroutines/r0;",
            "Lc/s/d;",
            ")",
            "Lkotlinx/coroutines/h4/i<",
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
    new-instance v0, Lc/s/h$a;

    invoke-direct {v0, p0, p1}, Lc/s/h$a;-><init>(Lkotlinx/coroutines/h4/i;Lkotlinx/coroutines/r0;)V

    .line 2
    new-instance p0, Lc/s/h$d;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lc/s/h$d;-><init>(Lj/t2/d;)V

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/h4/l;->N1(Lkotlinx/coroutines/h4/i;Ljava/lang/Object;Lj/z2/t/q;)Lkotlinx/coroutines/h4/i;

    move-result-object p0

    .line 3
    new-instance v0, Lc/s/h$b;

    invoke-direct {v0, p0}, Lc/s/h$b;-><init>(Lkotlinx/coroutines/h4/i;)V

    .line 4
    new-instance p0, Lc/s/h$e;

    invoke-direct {p0, p2, v1}, Lc/s/h$e;-><init>(Lc/s/d;Lj/t2/d;)V

    invoke-static {v0, p0}, Lkotlinx/coroutines/h4/l;->v1(Lkotlinx/coroutines/h4/i;Lj/z2/t/p;)Lkotlinx/coroutines/h4/i;

    move-result-object p0

    .line 5
    new-instance v0, Lc/s/h$f;

    invoke-direct {v0, p2, v1}, Lc/s/h$f;-><init>(Lc/s/d;Lj/t2/d;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/h4/l;->l1(Lkotlinx/coroutines/h4/i;Lj/z2/t/q;)Lkotlinx/coroutines/h4/i;

    move-result-object v5

    .line 6
    new-instance p0, Lc/s/o2/e;

    .line 7
    new-instance v7, Lc/s/h$c;

    invoke-direct {v7, v1}, Lc/s/h$c;-><init>(Lj/t2/d;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 8
    invoke-direct/range {v2 .. v10}, Lc/s/o2/e;-><init>(Lkotlinx/coroutines/r0;ILkotlinx/coroutines/h4/i;ZLj/z2/t/p;ZILj/z2/u/w;)V

    invoke-virtual {p0}, Lc/s/o2/e;->i()Lkotlinx/coroutines/h4/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/h4/i;Lkotlinx/coroutines/r0;Lc/s/d;ILjava/lang/Object;)Lkotlinx/coroutines/h4/i;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lc/s/h;->b(Lkotlinx/coroutines/h4/i;Lkotlinx/coroutines/r0;Lc/s/d;)Lkotlinx/coroutines/h4/i;

    move-result-object p0

    return-object p0
.end method
