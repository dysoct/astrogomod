.class Ld/b/a/j/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/j/d;->f0(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ld/b/a/j/d;


# direct methods
.method constructor <init>(Ld/b/a/j/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/j/d$a;->c:Ld/b/a/j/d;

    iput-object p2, p0, Ld/b/a/j/d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/b/a/j/d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/j/d$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/a/j/d$a;->c:Ld/b/a/j/d;

    invoke-static {v0}, Ld/b/a/j/d;->d(Ld/b/a/j/d;)Ld/b/g/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/b/a/j/d$a;->c:Ld/b/a/j/d;

    iget-object v2, p0, Ld/b/a/j/d$a;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Ld/b/a/j/d;->j(Ld/b/a/j/d;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ld/b/a/j/d$a;->c:Ld/b/a/j/d;

    invoke-static {v0}, Ld/b/a/j/d;->d(Ld/b/a/j/d;)Ld/b/g/e;

    move-result-object v0

    iget-object v2, p0, Ld/b/a/j/d$a;->c:Ld/b/a/j/d;

    invoke-static {v2}, Ld/b/a/j/d;->i(Ld/b/a/j/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/b/a/j/d$a;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ld/b/g/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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
    invoke-virtual {p0}, Ld/b/a/j/d$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
