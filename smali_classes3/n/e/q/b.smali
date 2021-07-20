.class public Ln/e/q/b;
.super Ln/e/q/p;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/e/q/p;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/e/q/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/q/b;->a:Ljava/util/List;

    invoke-static {v0}, Ln/e/s/h/f;->a(Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/q/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Ln/e/q/b;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ln/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ln/b/k<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Ln/e/q/b;->f(Ljava/lang/String;Ljava/lang/Object;Ln/b/k;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;Ln/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ln/b/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/e/q/b$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/e/q/b$a;-><init>(Ln/e/q/b;Ljava/lang/String;Ljava/lang/Object;Ln/b/k;)V

    invoke-virtual {p0, v0}, Ln/e/q/b;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method
