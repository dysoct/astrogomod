.class public final Ll/n0/q/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/n0/q/e;->s(Ll/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "l/n0/q/e$f",
        "Ll/f;",
        "Ll/e;",
        "call",
        "Ll/h0;",
        "response",
        "Lj/h2;",
        "a",
        "(Ll/e;Ll/h0;)V",
        "Ljava/io/IOException;",
        "e",
        "b",
        "(Ll/e;Ljava/io/IOException;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Ll/n0/q/e;

.field final synthetic b:Ll/f0;


# direct methods
.method constructor <init>(Ll/n0/q/e;Ll/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/f0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/n0/q/e$f;->a:Ll/n0/q/e;

    iput-object p2, p0, Ll/n0/q/e$f;->b:Ll/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/e;Ll/h0;)V
    .locals 4
    .param p1    # Ll/e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ll/h0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ll/h0;->R()Ll/n0/i/c;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/n0/q/e$f;->a:Ll/n0/q/e;

    invoke-virtual {v0, p2, p1}, Ll/n0/q/e;->q(Ll/h0;Ll/n0/i/c;)V

    .line 3
    invoke-static {p1}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll/n0/i/c;->m()Ll/n0/q/e$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    sget-object v0, Ll/n0/q/f;->h:Ll/n0/q/f$a;

    invoke-virtual {p2}, Ll/h0;->k0()Ll/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/n0/q/f$a;->a(Ll/u;)Ll/n0/q/f;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ll/n0/q/e$f;->a:Ll/n0/q/e;

    invoke-static {v1, v0}, Ll/n0/q/e;->n(Ll/n0/q/e;Ll/n0/q/f;)V

    .line 6
    iget-object v1, p0, Ll/n0/q/e$f;->a:Ll/n0/q/e;

    invoke-static {v1, v0}, Ll/n0/q/e;->m(Ll/n0/q/e;Ll/n0/q/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ll/n0/q/e$f;->a:Ll/n0/q/e;

    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v1, p0, Ll/n0/q/e$f;->a:Ll/n0/q/e;

    invoke-static {v1}, Ll/n0/q/e;->k(Ll/n0/q/e;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    iget-object v1, p0, Ll/n0/q/e$f;->a:Ll/n0/q/e;

    const/16 v2, 0x3f2

    const-string v3, "unexpected Sec-WebSocket-Extensions in response header"

    invoke-virtual {v1, v2, v3}, Ll/n0/q/e;->c(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 11
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ll/n0/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/n0/q/e$f;->b:Ll/f0;

    invoke-virtual {v1}, Ll/f0;->q()Ll/v;

    move-result-object v1

    invoke-virtual {v1}, Ll/v;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ll/n0/q/e$f;->a:Ll/n0/q/e;

    invoke-virtual {v1, v0, p1}, Ll/n0/q/e;->v(Ljava/lang/String;Ll/n0/q/e$d;)V

    .line 13
    iget-object p1, p0, Ll/n0/q/e$f;->a:Ll/n0/q/e;

    invoke-virtual {p1}, Ll/n0/q/e;->u()Ll/m0;

    move-result-object p1

    iget-object v0, p0, Ll/n0/q/e$f;->a:Ll/n0/q/e;

    invoke-virtual {p1, v0, p2}, Ll/m0;->f(Ll/l0;Ll/h0;)V

    .line 14
    iget-object p1, p0, Ll/n0/q/e$f;->a:Ll/n0/q/e;

    invoke-virtual {p1}, Ll/n0/q/e;->x()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Ll/n0/q/e$f;->a:Ll/n0/q/e;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ll/n0/q/e;->t(Ljava/lang/Exception;Ll/h0;)V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ll/n0/i/c;->v()V

    .line 17
    :cond_1
    iget-object p1, p0, Ll/n0/q/e$f;->a:Ll/n0/q/e;

    invoke-virtual {p1, v0, p2}, Ll/n0/q/e;->t(Ljava/lang/Exception;Ll/h0;)V

    .line 18
    invoke-static {p2}, Ll/n0/d;->l(Ljava/io/Closeable;)V

    return-void
.end method

.method public b(Ll/e;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ll/e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ll/n0/q/e$f;->a:Ll/n0/q/e;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ll/n0/q/e;->t(Ljava/lang/Exception;Ll/h0;)V

    return-void
.end method
