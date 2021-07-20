.class public final Lc/s/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcherSnapshotState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,403:1\n109#2,11:404\n*E\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n*L\n397#1,11:404\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JH\u0010\u000b\u001a\u00028\u0004\"\u0004\u0008\u0004\u0010\u00042-\u0010\n\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00028\u00040\u0005H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "c/s/x0$a",
        "",
        "Key",
        "Value",
        "T",
        "Lkotlin/Function1;",
        "Lc/s/x0;",
        "Lj/r0;",
        "name",
        "state",
        "block",
        "c",
        "(Lj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/l4/c;",
        "a",
        "Lkotlinx/coroutines/l4/c;",
        "lock",
        "b",
        "Lc/s/x0;",
        "Lc/s/j1;",
        "Lc/s/j1;",
        "config",
        "<init>",
        "(Lc/s/j1;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/l4/c;

.field private final b:Lc/s/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/s/x0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final c:Lc/s/j1;


# direct methods
.method public constructor <init>(Lc/s/j1;)V
    .locals 3
    .param p1    # Lc/s/j1;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/s/x0$a;->c:Lc/s/j1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/l4/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/l4/c;

    move-result-object v0

    iput-object v0, p0, Lc/s/x0$a;->a:Lkotlinx/coroutines/l4/c;

    .line 3
    new-instance v0, Lc/s/x0;

    invoke-direct {v0, p1, v2}, Lc/s/x0;-><init>(Lc/s/j1;Lj/z2/u/w;)V

    iput-object v0, p0, Lc/s/x0$a;->b:Lc/s/x0;

    return-void
.end method

.method public static final synthetic a(Lc/s/x0$a;)Lkotlinx/coroutines/l4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/s/x0$a;->a:Lkotlinx/coroutines/l4/c;

    return-object p0
.end method

.method public static final synthetic b(Lc/s/x0$a;)Lc/s/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/s/x0$a;->b:Lc/s/x0;

    return-object p0
.end method

.method private final d(Lj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-static {p0}, Lc/s/x0$a;->a(Lc/s/x0$a;)Lkotlinx/coroutines/l4/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lj/z2/u/h0;->e(I)V

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/l4/c;->c(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-static {p2}, Lj/z2/u/h0;->e(I)V

    const/4 p2, 0x1

    invoke-static {p2}, Lj/z2/u/h0;->e(I)V

    .line 3
    :try_start_0
    invoke-static {p0}, Lc/s/x0$a;->b(Lc/s/x0$a;)Lc/s/x0;

    move-result-object v2

    invoke-interface {p1, v2}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lj/z2/u/h0;->d(I)V

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lj/z2/u/h0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p2}, Lj/z2/u/h0;->d(I)V

    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lj/z2/u/h0;->c(I)V

    throw p1
.end method


# virtual methods
.method public final c(Lj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/z2/t/l<",
            "-",
            "Lc/s/x0<",
            "TKey;TValue;>;+TT;>;",
            "Lj/t2/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p2, Lc/s/x0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc/s/x0$a$a;

    iget v1, v0, Lc/s/x0$a$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/s/x0$a$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/s/x0$a$a;

    invoke-direct {v0, p0, p2}, Lc/s/x0$a$a;-><init>(Lc/s/x0$a;Lj/t2/d;)V

    :goto_0
    iget-object p2, v0, Lc/s/x0$a$a;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lc/s/x0$a$a;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lc/s/x0$a$a;->I:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l4/c;

    iget-object v1, v0, Lc/s/x0$a$a;->H:Ljava/lang/Object;

    check-cast v1, Lj/z2/t/l;

    iget-object v0, v0, Lc/s/x0$a$a;->G:Ljava/lang/Object;

    check-cast v0, Lc/s/x0$a;

    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lc/s/x0$a;->a(Lc/s/x0$a;)Lkotlinx/coroutines/l4/c;

    move-result-object p2

    .line 5
    iput-object p0, v0, Lc/s/x0$a$a;->G:Ljava/lang/Object;

    iput-object p1, v0, Lc/s/x0$a$a;->H:Ljava/lang/Object;

    iput-object p2, v0, Lc/s/x0$a$a;->I:Ljava/lang/Object;

    iput v4, v0, Lc/s/x0$a$a;->E:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/l4/c;->c(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    :try_start_0
    invoke-static {v0}, Lc/s/x0$a;->b(Lc/s/x0$a;)Lc/s/x0;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lj/z2/u/h0;->d(I)V

    .line 7
    invoke-interface {p2, v3}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lj/z2/u/h0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {v4}, Lj/z2/u/h0;->d(I)V

    .line 9
    invoke-interface {p2, v3}, Lkotlinx/coroutines/l4/c;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lj/z2/u/h0;->c(I)V

    throw p1
.end method
