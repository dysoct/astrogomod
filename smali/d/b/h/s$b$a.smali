.class Ld/b/h/s$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/h/s$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/b/h/s$b;


# direct methods
.method constructor <init>(Ld/b/h/s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/h/s$b$a;->a:Ld/b/h/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/h/s$b$a;->a:Ld/b/h/s$b;

    invoke-static {v0}, Ld/b/h/s$b;->a(Ld/b/h/s$b;)Ld/b/a/k/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/h/s$b$a;->a:Ld/b/h/s$b;

    invoke-static {v0}, Ld/b/h/s$b;->a(Ld/b/h/s$b;)Ld/b/a/k/b;

    move-result-object v0

    invoke-interface {v0}, Ld/b/a/k/b;->cancel()Z

    .line 3
    iget-object v0, p0, Ld/b/h/s$b$a;->a:Ld/b/h/s$b;

    invoke-static {v0, v1}, Ld/b/h/s$b;->b(Ld/b/h/s$b;Ld/b/a/k/b;)Ld/b/a/k/b;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/h/s$b$a;->a:Ld/b/h/s$b;

    invoke-static {v0}, Ld/b/h/s$b;->c(Ld/b/h/s$b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v0, p0, Ld/b/h/s$b$a;->a:Ld/b/h/s$b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ld/b/h/s$b;->d(Ld/b/h/s$b;Z)Z

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/h/s$b$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
