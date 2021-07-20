.class public Ln/a/a/a/m0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/a/m0/l$b;,
        Ln/a/a/a/m0/l$c;
    }
.end annotation


# static fields
.field private static final f:J = 0xf4240L


# instance fields
.field private a:Ln/a/a/a/m0/l$c;

.field private b:Ln/a/a/a/m0/l$b;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln/a/a/a/m0/l$c;->A:Ln/a/a/a/m0/l$c;

    iput-object v0, p0, Ln/a/a/a/m0/l;->a:Ln/a/a/a/m0/l$c;

    .line 3
    sget-object v0, Ln/a/a/a/m0/l$b;->B:Ln/a/a/a/m0/l$b;

    iput-object v0, p0, Ln/a/a/a/m0/l;->b:Ln/a/a/a/m0/l$b;

    return-void
.end method

.method public static a()Ln/a/a/a/m0/l;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/a/m0/l;

    invoke-direct {v0}, Ln/a/a/a/m0/l;-><init>()V

    .line 2
    invoke-virtual {v0}, Ln/a/a/a/m0/l;->n()V

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/l;->a:Ln/a/a/a/m0/l$c;

    sget-object v1, Ln/a/a/a/m0/l$c;->C:Ln/a/a/a/m0/l$c;

    if-eq v0, v1, :cond_3

    sget-object v1, Ln/a/a/a/m0/l$c;->D:Ln/a/a/a/m0/l$c;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Ln/a/a/a/m0/l$c;->A:Ln/a/a/a/m0/l$c;

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_1
    sget-object v1, Ln/a/a/a/m0/l$c;->B:Ln/a/a/a/m0/l$c;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Ln/a/a/a/m0/l;->c:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal running state has occurred."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    :goto_1
    iget-wide v0, p0, Ln/a/a/a/m0/l;->e:J

    iget-wide v2, p0, Ln/a/a/a/m0/l;->c:J

    goto :goto_0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/l;->b:Ln/a/a/a/m0/l$b;

    sget-object v1, Ln/a/a/a/m0/l$b;->A:Ln/a/a/a/m0/l$b;

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Ln/a/a/a/m0/l;->e:J

    iget-wide v2, p0, Ln/a/a/a/m0/l;->c:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be split to get the split time. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/m0/l;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/l;->a:Ln/a/a/a/m0/l$c;

    sget-object v1, Ln/a/a/a/m0/l$c;->A:Ln/a/a/a/m0/l$c;

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Ln/a/a/a/m0/l;->d:J

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/m0/l;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public g(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/m0/l;->b()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/l;->a:Ln/a/a/a/m0/l$c;

    invoke-virtual {v0}, Ln/a/a/a/m0/l$c;->e()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/l;->a:Ln/a/a/a/m0/l$c;

    invoke-virtual {v0}, Ln/a/a/a/m0/l$c;->f()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/l;->a:Ln/a/a/a/m0/l$c;

    invoke-virtual {v0}, Ln/a/a/a/m0/l$c;->i()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/a/m0/l$c;->A:Ln/a/a/a/m0/l$c;

    iput-object v0, p0, Ln/a/a/a/m0/l;->a:Ln/a/a/a/m0/l$c;

    .line 2
    sget-object v0, Ln/a/a/a/m0/l$b;->B:Ln/a/a/a/m0/l$b;

    iput-object v0, p0, Ln/a/a/a/m0/l;->b:Ln/a/a/a/m0/l$b;

    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/l;->a:Ln/a/a/a/m0/l$c;

    sget-object v1, Ln/a/a/a/m0/l$c;->D:Ln/a/a/a/m0/l$c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Ln/a/a/a/m0/l;->c:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Ln/a/a/a/m0/l;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/a/m0/l;->c:J

    .line 3
    sget-object v0, Ln/a/a/a/m0/l$c;->B:Ln/a/a/a/m0/l$c;

    iput-object v0, p0, Ln/a/a/a/m0/l;->a:Ln/a/a/a/m0/l$c;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be suspended to resume. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/l;->a:Ln/a/a/a/m0/l$c;

    sget-object v1, Ln/a/a/a/m0/l$c;->B:Ln/a/a/a/m0/l$c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/a/m0/l;->e:J

    .line 3
    sget-object v0, Ln/a/a/a/m0/l$b;->A:Ln/a/a/a/m0/l$b;

    iput-object v0, p0, Ln/a/a/a/m0/l;->b:Ln/a/a/a/m0/l$b;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch is not running. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/l;->a:Ln/a/a/a/m0/l$c;

    sget-object v1, Ln/a/a/a/m0/l$c;->C:Ln/a/a/a/m0/l$c;

    if-eq v0, v1, :cond_1

    .line 2
    sget-object v1, Ln/a/a/a/m0/l$c;->A:Ln/a/a/a/m0/l$c;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/a/m0/l;->c:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/a/m0/l;->d:J

    .line 5
    sget-object v0, Ln/a/a/a/m0/l$c;->B:Ln/a/a/a/m0/l$c;

    iput-object v0, p0, Ln/a/a/a/m0/l;->a:Ln/a/a/a/m0/l$c;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch already started. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be reset before being restarted. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/l;->a:Ln/a/a/a/m0/l$c;

    sget-object v1, Ln/a/a/a/m0/l$c;->B:Ln/a/a/a/m0/l$c;

    if-eq v0, v1, :cond_1

    sget-object v2, Ln/a/a/a/m0/l$c;->D:Ln/a/a/a/m0/l$c;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch is not running. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/a/m0/l;->e:J

    .line 4
    :cond_2
    sget-object v0, Ln/a/a/a/m0/l$c;->C:Ln/a/a/a/m0/l$c;

    iput-object v0, p0, Ln/a/a/a/m0/l;->a:Ln/a/a/a/m0/l$c;

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/l;->a:Ln/a/a/a/m0/l$c;

    sget-object v1, Ln/a/a/a/m0/l$c;->B:Ln/a/a/a/m0/l$c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/a/m0/l;->e:J

    .line 3
    sget-object v0, Ln/a/a/a/m0/l$c;->D:Ln/a/a/a/m0/l$c;

    iput-object v0, p0, Ln/a/a/a/m0/l;->a:Ln/a/a/a/m0/l$c;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be running to suspend. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/m0/l;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln/a/a/a/m0/e;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/a/m0/l;->b:Ln/a/a/a/m0/l$b;

    sget-object v1, Ln/a/a/a/m0/l$b;->A:Ln/a/a/a/m0/l$b;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Ln/a/a/a/m0/l$b;->B:Ln/a/a/a/m0/l$b;

    iput-object v0, p0, Ln/a/a/a/m0/l;->b:Ln/a/a/a/m0/l$b;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch has not been split. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/m0/l;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln/a/a/a/m0/e;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
