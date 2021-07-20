.class public final Lcom/google/android/gms/internal/ads/u9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/td;

.field private static final b:Lcom/google/android/gms/internal/ads/td;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "Default"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u9;->d(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/td;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/td;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "Loader"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u9;->d(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x5

    const/4 v2, 0x5

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/td;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/td;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/od;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/od<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/td;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/td;->e(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/od;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/od;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/internal/ads/od<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/td;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/td;->R(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/od;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/od;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/internal/ads/od<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/td;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/td;->R(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/od;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
