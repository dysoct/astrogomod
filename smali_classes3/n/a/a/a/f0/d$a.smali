.class Ln/a/a/a/f0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/f0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field final synthetic b:Ln/a/a/a/f0/d;


# direct methods
.method constructor <init>(Ln/a/a/a/f0/d;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/a/f0/d$a;->b:Ln/a/a/a/f0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/a/a/a/f0/d$a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/a/a/a/f0/d$a;->b:Ln/a/a/a/f0/d;

    invoke-virtual {v0}, Ln/a/a/a/f0/d;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Ln/a/a/a/f0/d$a;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ln/a/a/a/f0/d$a;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    throw v0
.end method
