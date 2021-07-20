.class public final Lkotlinx/coroutines/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n1835#2,24:130\n*E\n*S KotlinDebug\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n*L\n38#1,24:130\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/y;",
        "",
        "Lkotlinx/coroutines/w2;",
        "a",
        "()Lkotlinx/coroutines/w2;",
        "b",
        "Lkotlinx/coroutines/w2;",
        "dispatcher",
        "",
        "Z",
        "FAST_SERVICE_LOADER_ENABLED",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final a:Z

.field public static final b:Lkotlinx/coroutines/w2;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/internal/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/y;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/y;->c:Lkotlinx/coroutines/internal/y;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/m0;->e(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lkotlinx/coroutines/internal/y;->a:Z

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/y;->a()Lkotlinx/coroutines/w2;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/y;->b:Lkotlinx/coroutines/w2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lkotlinx/coroutines/w2;
    .locals 7

    .line 1
    const-class v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Lkotlinx/coroutines/internal/y;->a:Z

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lj/f3/p;->h(Ljava/util/Iterator;)Lj/f3/m;

    move-result-object v0

    invoke-static {v0}, Lj/f3/p;->V2(Lj/f3/m;)Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 11
    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v4

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 14
    invoke-interface {v6}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_4

    move-object v3, v5

    move v4, v6

    .line 15
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    :goto_1
    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eqz v3, :cond_5

    .line 17
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/z;->f(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/w2;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v1, v0, v1}, Lkotlinx/coroutines/internal/z;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/a0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/internal/z;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/a0;

    move-result-object v0

    :goto_2
    return-object v0
.end method
