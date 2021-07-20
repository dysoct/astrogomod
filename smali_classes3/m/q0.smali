.class public Lm/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/q0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nokio/Timeout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n1#2:235\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008%\u0010\u0018J\u001f\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u000f\u0010\u0013\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001dH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010!R\u0016\u0010$\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010#R\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010!\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006&"
    }
    d2 = {
        "Lm/q0;",
        "",
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
        "duration",
        "c",
        "b",
        "()Lm/q0;",
        "a",
        "Lj/h2;",
        "h",
        "()V",
        "monitor",
        "k",
        "(Ljava/lang/Object;)V",
        "other",
        "Lkotlin/Function0;",
        "block",
        "g",
        "(Lm/q0;Lj/z2/t/a;)V",
        "J",
        "timeoutNanos",
        "Z",
        "hasDeadline",
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


# static fields
.field public static final d:Lm/q0;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final e:Lm/q0$b;


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/q0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/q0$b;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lm/q0;->e:Lm/q0$b;

    .line 1
    new-instance v0, Lm/q0$a;

    invoke-direct {v0}, Lm/q0$a;-><init>()V

    sput-object v0, Lm/q0;->d:Lm/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm/q0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lm/q0;->a:Z

    return-object p0
.end method

.method public b()Lm/q0;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lm/q0;->c:J

    return-object p0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lm/q0;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lm/q0;->e(J)Lm/q0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "duration <= 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm/q0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lm/q0;->b:J

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(J)Lm/q0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm/q0;->a:Z

    .line 2
    iput-wide p1, p0, Lm/q0;->b:J

    return-object p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/q0;->a:Z

    return v0
.end method

.method public final g(Lm/q0;Lj/z2/t/a;)V
    .locals 11
    .param p1    # Lm/q0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/q0;",
            "Lj/z2/t/a<",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm/q0;->j()J

    move-result-wide v0

    .line 2
    sget-object v2, Lm/q0;->e:Lm/q0$b;

    invoke-virtual {p1}, Lm/q0;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Lm/q0;->j()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lm/q0$b;->a(JJ)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v4}, Lm/q0;->i(JLjava/util/concurrent/TimeUnit;)Lm/q0;

    .line 3
    invoke-virtual {p0}, Lm/q0;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lm/q0;->d()J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Lm/q0;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lm/q0;->d()J

    move-result-wide v7

    invoke-virtual {p1}, Lm/q0;->d()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lm/q0;->e(J)Lm/q0;

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lj/z2/t/a;->k()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lj/z2/u/h0;->d(I)V

    .line 8
    invoke-virtual {p0, v0, v1, v4}, Lm/q0;->i(JLjava/util/concurrent/TimeUnit;)Lm/q0;

    .line 9
    invoke-virtual {p1}, Lm/q0;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, v5, v6}, Lm/q0;->e(J)Lm/q0;

    :cond_1
    invoke-static {v3}, Lj/z2/u/h0;->c(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 11
    invoke-static {v3}, Lj/z2/u/h0;->d(I)V

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lm/q0;->i(JLjava/util/concurrent/TimeUnit;)Lm/q0;

    .line 13
    invoke-virtual {p1}, Lm/q0;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0, v5, v6}, Lm/q0;->e(J)Lm/q0;

    :cond_2
    invoke-static {v3}, Lj/z2/u/h0;->c(I)V

    throw p2

    .line 15
    :cond_3
    invoke-virtual {p1}, Lm/q0;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p1}, Lm/q0;->d()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lm/q0;->e(J)Lm/q0;

    .line 17
    :cond_4
    :try_start_1
    invoke-interface {p2}, Lj/z2/t/a;->k()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Lj/z2/u/h0;->d(I)V

    .line 18
    invoke-virtual {p0, v0, v1, v4}, Lm/q0;->i(JLjava/util/concurrent/TimeUnit;)Lm/q0;

    .line 19
    invoke-virtual {p1}, Lm/q0;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p0}, Lm/q0;->a()Lm/q0;

    :cond_5
    invoke-static {v3}, Lj/z2/u/h0;->c(I)V

    :goto_0
    return-void

    :catchall_1
    move-exception p2

    .line 21
    invoke-static {v3}, Lj/z2/u/h0;->d(I)V

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lm/q0;->i(JLjava/util/concurrent/TimeUnit;)Lm/q0;

    .line 23
    invoke-virtual {p1}, Lm/q0;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p0}, Lm/q0;->a()Lm/q0;

    :cond_6
    invoke-static {v3}, Lj/z2/u/h0;->c(I)V

    throw p2
.end method

.method public h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lm/q0;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lm/q0;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Lm/q0;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lm/q0;->c:J

    return-object p0

    .line 2
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timeout < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm/q0;->c:J

    return-wide v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lm/q0;->f()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lm/q0;->j()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v0, :cond_1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {p0}, Lm/q0;->d()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 6
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lm/q0;->d()J

    move-result-wide v0

    sub-long v1, v0, v5

    :cond_2
    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    const-wide/32 v3, 0xf4240

    .line 8
    div-long v7, v1, v3

    mul-long/2addr v3, v7

    sub-long v3, v1, v3

    long-to-int v0, v3

    .line 9
    invoke-virtual {p1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    :cond_3
    cmp-long p1, v3, v1

    if-gez p1, :cond_4

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
