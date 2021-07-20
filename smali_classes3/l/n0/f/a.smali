.class public final Ll/n0/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/n0/f/a$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\nB\u0011\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Ll/n0/f/a;",
        "Ll/w;",
        "Ll/n0/f/b;",
        "cacheRequest",
        "Ll/h0;",
        "response",
        "b",
        "(Ll/n0/f/b;Ll/h0;)Ll/h0;",
        "Ll/w$a;",
        "chain",
        "a",
        "(Ll/w$a;)Ll/h0;",
        "Ll/c;",
        "Ll/c;",
        "c",
        "()Ll/c;",
        "cache",
        "<init>",
        "(Ll/c;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final c:Ll/n0/f/a$a;


# instance fields
.field private final b:Ll/c;
    .annotation build Ln/d/a/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/n0/f/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/n0/f/a$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Ll/n0/f/a;->c:Ll/n0/f/a$a;

    return-void
.end method

.method public constructor <init>(Ll/c;)V
    .locals 0
    .param p1    # Ll/c;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/n0/f/a;->b:Ll/c;

    return-void
.end method

.method private final b(Ll/n0/f/b;Ll/h0;)Ll/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-interface {p1}, Ll/n0/f/b;->body()Lm/m0;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ll/h0;->z()Ll/i0;

    move-result-object v1

    invoke-static {v1}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ll/i0;->I()Lm/o;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lm/a0;->c(Lm/m0;)Lm/n;

    move-result-object v0

    .line 4
    new-instance v2, Ll/n0/f/a$b;

    invoke-direct {v2, v1, p1, v0}, Ll/n0/f/a$b;-><init>(Lm/o;Ll/n0/f/b;Lm/n;)V

    const/4 p1, 0x2

    const-string v0, "Content-Type"

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v0, v1, p1, v1}, Ll/h0;->g0(Ll/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ll/h0;->z()Ll/i0;

    move-result-object v0

    invoke-virtual {v0}, Ll/i0;->i()J

    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Ll/h0;->B0()Ll/h0$a;

    move-result-object p2

    .line 8
    new-instance v3, Ll/n0/j/h;

    invoke-static {v2}, Lm/a0;->d(Lm/o0;)Lm/o;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Ll/n0/j/h;-><init>(Ljava/lang/String;JLm/o;)V

    invoke-virtual {p2, v3}, Ll/h0$a;->b(Ll/i0;)Ll/h0$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ll/h0$a;->c()Ll/h0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ll/w$a;)Ll/h0;
    .locals 8
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
    invoke-interface {p1}, Ll/w$a;->call()Ll/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll/n0/f/a;->b:Ll/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ll/w$a;->request()Ll/f0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/c;->f(Ll/f0;)Ll/h0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    new-instance v5, Ll/n0/f/c$b;

    invoke-interface {p1}, Ll/w$a;->request()Ll/f0;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Ll/n0/f/c$b;-><init>(JLl/f0;Ll/h0;)V

    invoke-virtual {v5}, Ll/n0/f/c$b;->b()Ll/n0/f/c;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ll/n0/f/c;->b()Ll/f0;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Ll/n0/f/c;->a()Ll/h0;

    move-result-object v5

    .line 7
    iget-object v6, p0, Ll/n0/f/a;->b:Ll/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Ll/c;->f0(Ll/n0/f/c;)V

    .line 8
    :cond_1
    instance-of v3, v0, Ll/n0/i/e;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Ll/n0/i/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ll/n0/i/e;->s()Ll/r;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Ll/r;->a:Ll/r;

    :goto_2
    if-eqz v1, :cond_4

    if-nez v5, :cond_4

    .line 9
    invoke-virtual {v1}, Ll/h0;->z()Ll/i0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Ll/n0/d;->l(Ljava/io/Closeable;)V

    :cond_4
    if-nez v4, :cond_5

    if-nez v5, :cond_5

    .line 10
    new-instance v1, Ll/h0$a;

    invoke-direct {v1}, Ll/h0$a;-><init>()V

    .line 11
    invoke-interface {p1}, Ll/w$a;->request()Ll/f0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/h0$a;->E(Ll/f0;)Ll/h0$a;

    move-result-object p1

    .line 12
    sget-object v1, Ll/e0;->C:Ll/e0;

    invoke-virtual {p1, v1}, Ll/h0$a;->B(Ll/e0;)Ll/h0$a;

    move-result-object p1

    const/16 v1, 0x1f8

    .line 13
    invoke-virtual {p1, v1}, Ll/h0$a;->g(I)Ll/h0$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {p1, v1}, Ll/h0$a;->y(Ljava/lang/String;)Ll/h0$a;

    move-result-object p1

    .line 15
    sget-object v1, Ll/n0/d;->c:Ll/i0;

    invoke-virtual {p1, v1}, Ll/h0$a;->b(Ll/i0;)Ll/h0$a;

    move-result-object p1

    const-wide/16 v3, -0x1

    .line 16
    invoke-virtual {p1, v3, v4}, Ll/h0$a;->F(J)Ll/h0$a;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ll/h0$a;->C(J)Ll/h0$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ll/h0$a;->c()Ll/h0;

    move-result-object p1

    .line 19
    invoke-virtual {v2, v0, p1}, Ll/r;->A(Ll/e;Ll/h0;)V

    return-object p1

    :cond_5
    if-nez v4, :cond_6

    .line 20
    invoke-static {v5}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ll/h0;->B0()Ll/h0$a;

    move-result-object p1

    .line 21
    sget-object v1, Ll/n0/f/a;->c:Ll/n0/f/a$a;

    invoke-static {v1, v5}, Ll/n0/f/a$a;->b(Ll/n0/f/a$a;Ll/h0;)Ll/h0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/h0$a;->d(Ll/h0;)Ll/h0$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ll/h0$a;->c()Ll/h0;

    move-result-object p1

    .line 23
    invoke-virtual {v2, v0, p1}, Ll/r;->b(Ll/e;Ll/h0;)V

    return-object p1

    :cond_6
    if-eqz v5, :cond_7

    .line 24
    invoke-virtual {v2, v0, v5}, Ll/r;->a(Ll/e;Ll/h0;)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object v3, p0, Ll/n0/f/a;->b:Ll/c;

    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {v2, v0}, Ll/r;->c(Ll/e;)V

    .line 27
    :cond_8
    :goto_3
    :try_start_0
    invoke-interface {p1, v4}, Ll/w$a;->e(Ll/f0;)Ll/h0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_9

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {v1}, Ll/h0;->z()Ll/i0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Ll/n0/d;->l(Ljava/io/Closeable;)V

    :cond_9
    if-eqz v5, :cond_b

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p1}, Ll/h0;->J()I

    move-result v1

    const/16 v3, 0x130

    if-ne v1, v3, :cond_a

    .line 30
    invoke-virtual {v5}, Ll/h0;->B0()Ll/h0$a;

    move-result-object v1

    .line 31
    sget-object v3, Ll/n0/f/a;->c:Ll/n0/f/a$a;

    invoke-virtual {v5}, Ll/h0;->k0()Ll/u;

    move-result-object v4

    invoke-virtual {p1}, Ll/h0;->k0()Ll/u;

    move-result-object v6

    invoke-static {v3, v4, v6}, Ll/n0/f/a$a;->a(Ll/n0/f/a$a;Ll/u;Ll/u;)Ll/u;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/h0$a;->w(Ll/u;)Ll/h0$a;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ll/h0;->l1()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ll/h0$a;->F(J)Ll/h0$a;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Ll/h0;->g1()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ll/h0$a;->C(J)Ll/h0$a;

    move-result-object v1

    .line 34
    invoke-static {v3, v5}, Ll/n0/f/a$a;->b(Ll/n0/f/a$a;Ll/h0;)Ll/h0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/h0$a;->d(Ll/h0;)Ll/h0$a;

    move-result-object v1

    .line 35
    invoke-static {v3, p1}, Ll/n0/f/a$a;->b(Ll/n0/f/a$a;Ll/h0;)Ll/h0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/h0$a;->z(Ll/h0;)Ll/h0$a;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ll/h0$a;->c()Ll/h0;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ll/h0;->z()Ll/i0;

    move-result-object p1

    invoke-static {p1}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll/i0;->close()V

    .line 38
    iget-object p1, p0, Ll/n0/f/a;->b:Ll/c;

    invoke-static {p1}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll/c;->X()V

    .line 39
    iget-object p1, p0, Ll/n0/f/a;->b:Ll/c;

    invoke-virtual {p1, v5, v1}, Ll/c;->g0(Ll/h0;Ll/h0;)V

    .line 40
    invoke-virtual {v2, v0, v1}, Ll/r;->b(Ll/e;Ll/h0;)V

    return-object v1

    .line 41
    :cond_a
    invoke-virtual {v5}, Ll/h0;->z()Ll/i0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Ll/n0/d;->l(Ljava/io/Closeable;)V

    .line 42
    :cond_b
    invoke-static {p1}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll/h0;->B0()Ll/h0$a;

    move-result-object v1

    .line 43
    sget-object v3, Ll/n0/f/a;->c:Ll/n0/f/a$a;

    invoke-static {v3, v5}, Ll/n0/f/a$a;->b(Ll/n0/f/a$a;Ll/h0;)Ll/h0;

    move-result-object v6

    invoke-virtual {v1, v6}, Ll/h0$a;->d(Ll/h0;)Ll/h0$a;

    move-result-object v1

    .line 44
    invoke-static {v3, p1}, Ll/n0/f/a$a;->b(Ll/n0/f/a$a;Ll/h0;)Ll/h0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/h0$a;->z(Ll/h0;)Ll/h0$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ll/h0$a;->c()Ll/h0;

    move-result-object p1

    .line 46
    iget-object v1, p0, Ll/n0/f/a;->b:Ll/c;

    if-eqz v1, :cond_e

    .line 47
    invoke-static {p1}, Ll/n0/j/e;->c(Ll/h0;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Ll/n0/f/c;->c:Ll/n0/f/c$a;

    invoke-virtual {v1, p1, v4}, Ll/n0/f/c$a;->a(Ll/h0;Ll/f0;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 48
    iget-object v1, p0, Ll/n0/f/a;->b:Ll/c;

    invoke-virtual {v1, p1}, Ll/c;->F(Ll/h0;)Ll/n0/f/b;

    move-result-object v1

    .line 49
    invoke-direct {p0, v1, p1}, Ll/n0/f/a;->b(Ll/n0/f/b;Ll/h0;)Ll/h0;

    move-result-object p1

    if-eqz v5, :cond_c

    .line 50
    invoke-virtual {v2, v0}, Ll/r;->c(Ll/e;)V

    :cond_c
    return-object p1

    .line 51
    :cond_d
    sget-object v0, Ll/n0/j/f;->a:Ll/n0/j/f;

    invoke-virtual {v4}, Ll/f0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/n0/j/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    :try_start_1
    iget-object v0, p0, Ll/n0/f/a;->b:Ll/c;

    invoke-virtual {v0, v4}, Ll/c;->H(Ll/f0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_f

    .line 53
    invoke-virtual {v1}, Ll/h0;->z()Ll/i0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ll/n0/d;->l(Ljava/io/Closeable;)V

    :cond_f
    throw p1
.end method

.method public final c()Ll/c;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/f/a;->b:Ll/c;

    return-object v0
.end method
