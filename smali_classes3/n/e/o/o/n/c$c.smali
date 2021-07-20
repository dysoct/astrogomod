.class Ln/e/o/o/n/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/o/o/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ln/e/o/o/n/c;


# direct methods
.method private constructor <init>(Ln/e/o/o/n/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln/e/o/o/n/c$c;->b:Ln/e/o/o/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ln/e/o/o/n/c$c;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Ln/e/o/o/n/c;Ln/e/o/o/n/c$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ln/e/o/o/n/c$c;-><init>(Ln/e/o/o/n/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/o/o/n/c$c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/e/o/o/n/c$c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-object v0, p0, Ln/e/o/o/n/c$c;->b:Ln/e/o/o/n/c;

    invoke-static {v0}, Ln/e/o/o/n/c;->b(Ln/e/o/o/n/c;)Ln/e/s/h/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/s/h/j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/e/o/o/n/c$c;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
