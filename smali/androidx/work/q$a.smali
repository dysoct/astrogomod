.class public final Landroidx/work/q$a;
.super Landroidx/work/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/w$a<",
        "Landroidx/work/q$a;",
        "Landroidx/work/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/w$a;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/work/impl/m/p;->f(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Landroidx/work/w$a;-><init>(Ljava/lang/Class;)V

    .line 6
    iget-object p1, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    .line 7
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 8
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    .line 9
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/work/impl/m/p;->g(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/time/Duration;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Landroidx/work/w$a;-><init>(Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/m/p;->f(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/time/Duration;Ljava/time/Duration;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Landroidx/work/w$a;-><init>(Ljava/lang/Class;)V

    .line 11
    iget-object p1, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/time/Duration;->toMillis()J

    move-result-wide p2

    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/work/impl/m/p;->g(JJ)V

    return-void
.end method


# virtual methods
.method bridge synthetic c()Landroidx/work/w;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/q$a;->q()Landroidx/work/q;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic d()Landroidx/work/w$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/q$a;->r()Landroidx/work/q$a;

    move-result-object v0

    return-object v0
.end method

.method q()Landroidx/work/q;
    .locals 4
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v1, p0, Landroidx/work/w$a;->a:Z

    const/16 v2, 0x17

    if-eqz v1, :cond_1

    if-lt v0, v2, :cond_1

    iget-object v1, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    iget-object v1, v1, Landroidx/work/impl/m/p;->j:Landroidx/work/c;

    .line 2
    invoke-virtual {v1}, Landroidx/work/c;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/m/p;

    iget-boolean v3, v1, Landroidx/work/impl/m/p;->q:Z

    if-eqz v3, :cond_3

    if-lt v0, v2, :cond_3

    iget-object v0, v1, Landroidx/work/impl/m/p;->j:Landroidx/work/c;

    .line 5
    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot run in foreground with an idle mode constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_1
    new-instance v0, Landroidx/work/q;

    invoke-direct {v0, p0}, Landroidx/work/q;-><init>(Landroidx/work/q$a;)V

    return-object v0
.end method

.method r()Landroidx/work/q$a;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    return-object p0
.end method
