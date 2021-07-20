.class Ld/b/a/b$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/b;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
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
.field final synthetic a:Ld/b/a/b;


# direct methods
.method constructor <init>(Ld/b/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b$o;->a:Ld/b/a/b;

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
    iget-object v0, p0, Ld/b/a/b$o;->a:Ld/b/a/b;

    invoke-static {v0}, Ld/b/a/b;->a(Ld/b/a/b;)Ld/b/h/j;

    move-result-object v0

    const-string v1, "release()"

    invoke-virtual {v0, v1}, Ld/b/h/j;->g(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/b/g/b;->b()V

    .line 3
    iget-object v0, p0, Ld/b/a/b$o;->a:Ld/b/a/b;

    invoke-static {v0}, Ld/b/a/b;->k(Ld/b/a/b;)Ld/b/g/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/g/h;->f()V

    .line 4
    iget-object v0, p0, Ld/b/a/b$o;->a:Ld/b/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/b/a/b;->l(Ld/b/a/b;Ld/b/g/h;)Ld/b/g/h;

    .line 5
    iget-object v0, p0, Ld/b/a/b$o;->a:Ld/b/a/b;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ld/b/a/b;->p(Ld/b/a/b;I)I

    .line 6
    iget-object v0, p0, Ld/b/a/b$o;->a:Ld/b/a/b;

    invoke-static {v0, v1}, Ld/b/a/b;->c(Ld/b/a/b;Ld/b/h/j;)Ld/b/h/j;

    .line 7
    iget-object v0, p0, Ld/b/a/b$o;->a:Ld/b/a/b;

    invoke-static {v0, v2}, Ld/b/a/b;->h(Ld/b/a/b;I)I

    .line 8
    iget-object v0, p0, Ld/b/a/b$o;->a:Ld/b/a/b;

    invoke-static {v0, v1}, Ld/b/a/b;->q(Ld/b/a/b;Ld/b/h/e;)Ld/b/h/e;

    .line 9
    iget-object v0, p0, Ld/b/a/b$o;->a:Ld/b/a/b;

    invoke-static {v0, v1}, Ld/b/a/b;->e(Ld/b/a/b;Ld/b/a/c;)Ld/b/a/c;

    .line 10
    iget-object v0, p0, Ld/b/a/b$o;->a:Ld/b/a/b;

    iget-object v0, v0, Ld/b/a/b;->c:Ld/b/a/h;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ld/b/a/h;->u()V

    .line 12
    iget-object v0, p0, Ld/b/a/b$o;->a:Ld/b/a/b;

    iput-object v1, v0, Ld/b/a/b;->c:Ld/b/a/h;

    .line 13
    :cond_0
    iget-object v0, p0, Ld/b/a/b$o;->a:Ld/b/a/b;

    invoke-static {v0}, Ld/b/a/b;->m(Ld/b/a/b;)Ld/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/e;->a()V

    .line 14
    iget-object v0, p0, Ld/b/a/b$o;->a:Ld/b/a/b;

    invoke-static {v0, v1}, Ld/b/a/b;->n(Ld/b/a/b;Ld/b/a/e;)Ld/b/a/e;

    .line 15
    iget-object v0, p0, Ld/b/a/b$o;->a:Ld/b/a/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ld/b/a/b;->b(Ld/b/a/b;Z)Z

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
    invoke-virtual {p0}, Ld/b/a/b$o;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
