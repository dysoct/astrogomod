.class Ld/b/a/j/d$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/j/d;->p0(Ld/b/a/j/d$s;)V
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
.field final synthetic a:Ld/b/a/j/d$s;

.field final synthetic b:Ld/b/a/j/d;


# direct methods
.method constructor <init>(Ld/b/a/j/d;Ld/b/a/j/d$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/j/d$n;->b:Ld/b/a/j/d;

    iput-object p2, p0, Ld/b/a/j/d$n;->a:Ld/b/a/j/d$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/j/d$n;->a:Ld/b/a/j/d$s;

    invoke-static {v0}, Ld/b/a/j/d;->x(Ld/b/a/j/d$s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/b/a/j/d$n;->b:Ld/b/a/j/d;

    invoke-static {v0}, Ld/b/a/j/d;->d(Ld/b/a/j/d;)Ld/b/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/b/a/j/d$n;->b:Ld/b/a/j/d;

    invoke-static {v0}, Ld/b/a/j/d;->d(Ld/b/a/j/d;)Ld/b/g/e;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/j/d$n;->a:Ld/b/a/j/d$s;

    invoke-static {v1}, Ld/b/a/j/d;->y(Ld/b/a/j/d$s;)Ld/b/g/f$e;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/b/g/e;->n(Ld/b/g/f$e;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/j/d$n;->b:Ld/b/a/j/d;

    iget-object v1, p0, Ld/b/a/j/d$n;->a:Ld/b/a/j/d$s;

    invoke-static {v0, v1}, Ld/b/a/j/d;->z(Ld/b/a/j/d;Ld/b/a/j/d$s;)Ld/b/a/j/d$s;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/b/a/j/d$n;->b:Ld/b/a/j/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayerStateManager.SetPlayerState(): invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/b/a/j/d$n;->a:Ld/b/a/j/d$s;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/b/a/i$a;->D:Ld/b/a/i$a;

    invoke-static {v0, v1, v2}, Ld/b/a/j/d;->A(Ld/b/a/j/d;Ljava/lang/String;Ld/b/a/i$a;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/j/d$n;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
