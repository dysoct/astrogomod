.class public Ln/a/a/a/f0/f;
.super Ln/a/a/a/f0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln/a/a/a/f0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/a/a/a/f0/d;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Ln/a/a/a/f0/f;->k(Ljava/util/concurrent/Callable;)V

    .line 3
    iput-object p1, p0, Ln/a/a/a/f0/f;->d:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2}, Ln/a/a/a/f0/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 5
    invoke-direct {p0, p1}, Ln/a/a/a/f0/f;->k(Ljava/util/concurrent/Callable;)V

    .line 6
    iput-object p1, p0, Ln/a/a/a/f0/f;->d:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private k(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Callable must not be null!"

    .line 1
    invoke-static {p1, v1, v0}, Ln/a/a/a/c0;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected g()Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Ln/a/a/a/f0/f;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
