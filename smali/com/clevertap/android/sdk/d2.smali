.class public Lcom/clevertap/android/sdk/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/d2$b;
    }
.end annotation


# static fields
.field private static b:Lcom/clevertap/android/sdk/d2;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/d2;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static declared-synchronized c()Lcom/clevertap/android/sdk/d2;
    .locals 2

    const-class v0, Lcom/clevertap/android/sdk/d2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/d2;->b:Lcom/clevertap/android/sdk/d2;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/clevertap/android/sdk/d2;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/d2;-><init>()V

    sput-object v1, Lcom/clevertap/android/sdk/d2;->b:Lcom/clevertap/android/sdk/d2;

    .line 3
    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/d2;->b:Lcom/clevertap/android/sdk/d2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/clevertap/android/sdk/d2$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/clevertap/android/sdk/d2$b<",
            "TParams;TResult;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/d2;->b(Ljava/lang/Object;Lcom/clevertap/android/sdk/d2$b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/clevertap/android/sdk/d2$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(TParams;",
            "Lcom/clevertap/android/sdk/d2$b<",
            "TParams;TResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d2;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/clevertap/android/sdk/d2$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/clevertap/android/sdk/d2$a;-><init>(Lcom/clevertap/android/sdk/d2;Lcom/clevertap/android/sdk/d2$b;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
