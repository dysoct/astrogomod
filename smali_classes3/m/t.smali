.class public Lm/t;
.super Lm/q0;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0015\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0002\u001a\u00020\u00018\u0007@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0015\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lm/t;",
        "Lm/q0;",
        "delegate",
        "m",
        "(Lm/q0;)Lm/t;",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "i",
        "(JLjava/util/concurrent/TimeUnit;)Lm/q0;",
        "j",
        "()J",
        "",
        "f",
        "()Z",
        "d",
        "deadlineNanoTime",
        "e",
        "(J)Lm/q0;",
        "b",
        "()Lm/q0;",
        "a",
        "Lj/h2;",
        "h",
        "()V",
        "Lm/q0;",
        "l",
        "n",
        "(Lm/q0;)V",
        "<init>",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private f:Lm/q0;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/q0;)V
    .locals 1
    .param p1    # Lm/q0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm/q0;-><init>()V

    iput-object p1, p0, Lm/t;->f:Lm/q0;

    return-void
.end method


# virtual methods
.method public a()Lm/q0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/t;->f:Lm/q0;

    invoke-virtual {v0}, Lm/q0;->a()Lm/q0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lm/q0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/t;->f:Lm/q0;

    invoke-virtual {v0}, Lm/q0;->b()Lm/q0;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/t;->f:Lm/q0;

    invoke-virtual {v0}, Lm/q0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)Lm/q0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/t;->f:Lm/q0;

    invoke-virtual {v0, p1, p2}, Lm/q0;->e(J)Lm/q0;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/t;->f:Lm/q0;

    invoke-virtual {v0}, Lm/q0;->f()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/t;->f:Lm/q0;

    invoke-virtual {v0}, Lm/q0;->h()V

    return-void
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Lm/q0;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm/t;->f:Lm/q0;

    invoke-virtual {v0, p1, p2, p3}, Lm/q0;->i(JLjava/util/concurrent/TimeUnit;)Lm/q0;

    move-result-object p1

    return-object p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/t;->f:Lm/q0;

    invoke-virtual {v0}, Lm/q0;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lm/q0;
    .locals 1
    .annotation build Lj/z2/f;
        name = "delegate"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/t;->f:Lm/q0;

    return-object v0
.end method

.method public final m(Lm/q0;)Lm/t;
    .locals 1
    .param p1    # Lm/q0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lm/t;->f:Lm/q0;

    return-object p0
.end method

.method public final synthetic n(Lm/q0;)V
    .locals 1
    .param p1    # Lm/q0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lm/t;->f:Lm/q0;

    return-void
.end method
