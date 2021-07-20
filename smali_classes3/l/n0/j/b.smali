.class public final Ll/n0/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/w;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Ll/n0/j/b;",
        "Ll/w;",
        "Ll/w$a;",
        "chain",
        "Ll/h0;",
        "a",
        "(Ll/w$a;)Ll/h0;",
        "",
        "b",
        "Z",
        "forWebSocket",
        "<init>",
        "(Z)V",
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
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/n0/j/b;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ll/w$a;)Ll/h0;
    .locals 11
    .param p1    # Ll/w$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ll/n0/j/g;

    .line 2
    invoke-virtual {p1}, Ll/n0/j/g;->m()Ll/n0/i/c;

    move-result-object v0

    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ll/n0/j/g;->o()Ll/f0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ll/f0;->f()Ll/g0;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, p1}, Ll/n0/i/c;->w(Ll/f0;)V

    .line 7
    invoke-virtual {p1}, Ll/f0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/n0/j/f;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    const-string v4, "Expect"

    .line 8
    invoke-virtual {p1, v4}, Ll/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v7}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0}, Ll/n0/i/c;->f()V

    .line 10
    invoke-virtual {v0, v7}, Ll/n0/i/c;->q(Z)Ll/h0$a;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Ll/n0/i/c;->s()V

    move v8, v6

    goto :goto_0

    :cond_0
    move-object v4, v5

    move v8, v7

    :goto_0
    if-nez v4, :cond_2

    .line 12
    invoke-virtual {v1}, Ll/g0;->p()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 13
    invoke-virtual {v0}, Ll/n0/i/c;->f()V

    .line 14
    invoke-virtual {v0, p1, v7}, Ll/n0/i/c;->c(Ll/f0;Z)Lm/m0;

    move-result-object v9

    invoke-static {v9}, Lm/a0;->c(Lm/m0;)Lm/n;

    move-result-object v9

    .line 15
    invoke-virtual {v1, v9}, Ll/g0;->r(Lm/n;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, p1, v6}, Ll/n0/i/c;->c(Ll/f0;Z)Lm/m0;

    move-result-object v9

    invoke-static {v9}, Lm/a0;->c(Lm/m0;)Lm/n;

    move-result-object v9

    .line 17
    invoke-virtual {v1, v9}, Ll/g0;->r(Lm/n;)V

    .line 18
    invoke-interface {v9}, Lm/m0;->close()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Ll/n0/i/c;->o()V

    .line 20
    invoke-virtual {v0}, Ll/n0/i/c;->h()Ll/n0/i/f;

    move-result-object v9

    invoke-virtual {v9}, Ll/n0/i/f;->C()Z

    move-result v9

    if-nez v9, :cond_4

    .line 21
    invoke-virtual {v0}, Ll/n0/i/c;->n()V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v0}, Ll/n0/i/c;->o()V

    move-object v4, v5

    move v8, v7

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v1}, Ll/g0;->p()Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    :cond_5
    invoke-virtual {v0}, Ll/n0/i/c;->e()V

    :cond_6
    if-nez v4, :cond_7

    .line 25
    invoke-virtual {v0, v6}, Ll/n0/i/c;->q(Z)Ll/h0$a;

    move-result-object v4

    invoke-static {v4}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    .line 26
    invoke-virtual {v0}, Ll/n0/i/c;->s()V

    move v8, v6

    .line 27
    :cond_7
    invoke-virtual {v4, p1}, Ll/h0$a;->E(Ll/f0;)Ll/h0$a;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ll/n0/i/c;->h()Ll/n0/i/f;

    move-result-object v4

    invoke-virtual {v4}, Ll/n0/i/f;->c()Ll/t;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/h0$a;->u(Ll/t;)Ll/h0$a;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v2, v3}, Ll/h0$a;->F(J)Ll/h0$a;

    move-result-object v1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ll/h0$a;->C(J)Ll/h0$a;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ll/h0$a;->c()Ll/h0;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ll/h0;->J()I

    move-result v4

    const/16 v9, 0x64

    if-ne v4, v9, :cond_9

    .line 33
    invoke-virtual {v0, v6}, Ll/n0/i/c;->q(Z)Ll/h0$a;

    move-result-object v1

    invoke-static {v1}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    .line 34
    invoke-virtual {v0}, Ll/n0/i/c;->s()V

    .line 35
    :cond_8
    invoke-virtual {v1, p1}, Ll/h0$a;->E(Ll/f0;)Ll/h0$a;

    move-result-object p1

    .line 36
    invoke-virtual {v0}, Ll/n0/i/c;->h()Ll/n0/i/f;

    move-result-object v1

    invoke-virtual {v1}, Ll/n0/i/f;->c()Ll/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/h0$a;->u(Ll/t;)Ll/h0$a;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v2, v3}, Ll/h0$a;->F(J)Ll/h0$a;

    move-result-object p1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ll/h0$a;->C(J)Ll/h0$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ll/h0$a;->c()Ll/h0;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ll/h0;->J()I

    move-result v4

    .line 41
    :cond_9
    invoke-virtual {v0, v1}, Ll/n0/i/c;->r(Ll/h0;)V

    .line 42
    iget-boolean p1, p0, Ll/n0/j/b;->b:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v4, p1, :cond_a

    .line 43
    invoke-virtual {v1}, Ll/h0;->B0()Ll/h0$a;

    move-result-object p1

    .line 44
    sget-object v1, Ll/n0/d;->c:Ll/i0;

    invoke-virtual {p1, v1}, Ll/h0$a;->b(Ll/i0;)Ll/h0$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ll/h0$a;->c()Ll/h0;

    move-result-object p1

    goto :goto_2

    .line 46
    :cond_a
    invoke-virtual {v1}, Ll/h0;->B0()Ll/h0$a;

    move-result-object p1

    .line 47
    invoke-virtual {v0, v1}, Ll/n0/i/c;->p(Ll/h0;)Ll/i0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/h0$a;->b(Ll/i0;)Ll/h0$a;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ll/h0$a;->c()Ll/h0;

    move-result-object p1

    .line 49
    :goto_2
    invoke-virtual {p1}, Ll/h0;->i1()Ll/f0;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Ll/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v3, v1, v7}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x2

    .line 50
    invoke-static {p1, v2, v5, v1, v5}, Ll/h0;->g0(Ll/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v7}, Lj/i3/s;->I1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 51
    :cond_b
    invoke-virtual {v0}, Ll/n0/i/c;->n()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_10

    .line 52
    :cond_d
    invoke-virtual {p1}, Ll/h0;->z()Ll/i0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ll/i0;->i()J

    move-result-wide v0

    goto :goto_3

    :cond_e
    const-wide/16 v0, -0x1

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    .line 53
    new-instance v0, Ljava/net/ProtocolException;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/h0;->z()Ll/i0;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ll/i0;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-object p1
.end method
