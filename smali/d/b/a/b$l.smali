.class Ld/b/a/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/b;-><init>(Ld/b/a/c;Ld/b/a/h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
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
.field a:Ld/b/a/b;

.field final synthetic b:Ld/b/a/c;

.field final synthetic c:Ld/b/a/b;


# direct methods
.method public constructor <init>(Ld/b/a/b;Ld/b/a/b;Ld/b/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/b/a/b$l;->c:Ld/b/a/b;

    iput-object p3, p0, Ld/b/a/b$l;->b:Ld/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/b/a/b$l;->a:Ld/b/a/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b$l;->c:Ld/b/a/b;

    iget-object v1, v0, Ld/b/a/b;->c:Ld/b/a/h;

    invoke-virtual {v1}, Ld/b/a/h;->g()Ld/b/h/j;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/a/b;->c(Ld/b/a/b;Ld/b/h/j;)Ld/b/h/j;

    .line 2
    iget-object v0, p0, Ld/b/a/b$l;->c:Ld/b/a/b;

    invoke-static {v0}, Ld/b/a/b;->a(Ld/b/a/b;)Ld/b/h/j;

    move-result-object v0

    const-string v1, "Client"

    invoke-virtual {v0, v1}, Ld/b/h/j;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/b/a/b$l;->c:Ld/b/a/b;

    invoke-static {v0}, Ld/b/a/b;->a(Ld/b/a/b;)Ld/b/h/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init(): url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/b/a/b$l;->c:Ld/b/a/b;

    invoke-static {v2}, Ld/b/a/b;->d(Ld/b/a/b;)Ld/b/a/c;

    move-result-object v2

    iget-object v2, v2, Ld/b/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/b/a/b$l;->c:Ld/b/a/b;

    invoke-static {v0}, Ld/b/a/b;->f(Ld/b/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/b/a/b$l;->c:Ld/b/a/b;

    invoke-static {v0}, Ld/b/a/b;->a(Ld/b/a/b;)Ld/b/h/j;

    move-result-object v0

    const-string v1, "Gateway URL should not be set to https://cws.conviva.com or http://cws.conviva.com, therefore this call is ignored"

    invoke-virtual {v0, v1}, Ld/b/h/j;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld/b/a/b$l;->c:Ld/b/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/b/a/b;->g(Ld/b/a/b;Z)Z

    .line 7
    :cond_0
    iget-object v0, p0, Ld/b/a/b$l;->c:Ld/b/a/b;

    invoke-static {}, Ld/b/h/l;->a()I

    move-result v1

    invoke-static {v0, v1}, Ld/b/a/b;->h(Ld/b/a/b;I)I

    .line 8
    iget-object v0, p0, Ld/b/a/b$l;->c:Ld/b/a/b;

    iget-object v1, v0, Ld/b/a/b;->c:Ld/b/a/h;

    iget-object v2, p0, Ld/b/a/b$l;->a:Ld/b/a/b;

    invoke-virtual {v1, v2}, Ld/b/a/h;->b(Ld/b/a/b;)Ld/b/h/c;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/a/b;->j(Ld/b/a/b;Ld/b/h/c;)Ld/b/h/c;

    .line 9
    iget-object v0, p0, Ld/b/a/b$l;->c:Ld/b/a/b;

    invoke-static {v0}, Ld/b/a/b;->i(Ld/b/a/b;)Ld/b/h/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/h/c;->g()V

    .line 10
    iget-object v0, p0, Ld/b/a/b$l;->c:Ld/b/a/b;

    iget-object v1, v0, Ld/b/a/b;->c:Ld/b/a/h;

    iget-object v2, p0, Ld/b/a/b$l;->a:Ld/b/a/b;

    invoke-static {v0}, Ld/b/a/b;->d(Ld/b/a/b;)Ld/b/a/c;

    move-result-object v3

    iget-object v4, p0, Ld/b/a/b$l;->c:Ld/b/a/b;

    invoke-static {v4}, Ld/b/a/b;->i(Ld/b/a/b;)Ld/b/h/c;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ld/b/a/h;->j(Ld/b/a/b;Ld/b/a/c;Ld/b/h/c;)Ld/b/g/h;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/a/b;->l(Ld/b/a/b;Ld/b/g/h;)Ld/b/g/h;

    .line 11
    iget-object v0, p0, Ld/b/a/b$l;->c:Ld/b/a/b;

    invoke-static {v0}, Ld/b/a/b;->a(Ld/b/a/b;)Ld/b/h/j;

    move-result-object v0

    const-string v1, "init(): done."

    invoke-virtual {v0, v1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ld/b/a/b$l;->c:Ld/b/a/b;

    invoke-static {}, Ld/b/a/e;->b()Ld/b/a/e;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/a/b;->n(Ld/b/a/b;Ld/b/a/e;)Ld/b/a/e;

    .line 13
    iget-object v0, p0, Ld/b/a/b$l;->b:Ld/b/a/c;

    iget-object v1, p0, Ld/b/a/b$l;->c:Ld/b/a/b;

    iget-object v1, v1, Ld/b/a/b;->c:Ld/b/a/h;

    invoke-static {v0, v1}, Ld/b/g/b;->f(Ld/b/a/c;Ld/b/a/h;)V

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
    invoke-virtual {p0}, Ld/b/a/b$l;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
