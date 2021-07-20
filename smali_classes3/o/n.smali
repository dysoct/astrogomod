.class final Lo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/n$c;,
        Lo/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final A:Lo/s;

.field private final B:[Ljava/lang/Object;

.field private final C:Ll/e$a;

.field private final D:Lo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/h<",
            "Ll/i0;",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile E:Z

.field private F:Ll/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private G:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private H:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/s;[Ljava/lang/Object;Ll/e$a;Lo/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/s;",
            "[",
            "Ljava/lang/Object;",
            "Ll/e$a;",
            "Lo/h<",
            "Ll/i0;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/n;->A:Lo/s;

    .line 3
    iput-object p2, p0, Lo/n;->B:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lo/n;->C:Ll/e$a;

    .line 5
    iput-object p4, p0, Lo/n;->D:Lo/h;

    return-void
.end method

.method private c()Ll/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/n;->C:Ll/e$a;

    iget-object v1, p0, Lo/n;->A:Lo/s;

    iget-object v2, p0, Lo/n;->B:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo/s;->a([Ljava/lang/Object;)Ll/f0;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/e$a;->b(Ll/f0;)Ll/e;

    move-result-object v0

    const-string v1, "Call.Factory returned null."

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method private d()Ll/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lo/n;->F:Ll/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lo/n;->G:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 3
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 4
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 6
    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 7
    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lo/n;->c()Ll/e;

    move-result-object v0

    iput-object v0, p0, Lo/n;->F:Ll/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 9
    :goto_0
    invoke-static {v0}, Lo/y;->s(Ljava/lang/Throwable;)V

    .line 10
    iput-object v0, p0, Lo/n;->G:Ljava/lang/Throwable;

    .line 11
    throw v0
.end method


# virtual methods
.method public b()Lo/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/n;

    iget-object v1, p0, Lo/n;->A:Lo/s;

    iget-object v2, p0, Lo/n;->B:[Ljava/lang/Object;

    iget-object v3, p0, Lo/n;->C:Ll/e$a;

    iget-object v4, p0, Lo/n;->D:Lo/h;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/n;-><init>(Lo/s;[Ljava/lang/Object;Ll/e$a;Lo/h;)V

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo/n;->E:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/n;->F:Ll/e;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ll/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/n;->b()Lo/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lo/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lo/n;->b()Lo/n;

    move-result-object v0

    return-object v0
.end method

.method e(Ll/h0;)Lo/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/h0;",
            ")",
            "Lo/t<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll/h0;->z()Ll/i0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ll/h0;->B0()Ll/h0$a;

    move-result-object p1

    new-instance v1, Lo/n$c;

    .line 3
    invoke-virtual {v0}, Ll/i0;->j()Ll/z;

    move-result-object v2

    invoke-virtual {v0}, Ll/i0;->i()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lo/n$c;-><init>(Ll/z;J)V

    invoke-virtual {p1, v1}, Ll/h0$a;->b(Ll/i0;)Ll/h0$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ll/h0$a;->c()Ll/h0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ll/h0;->J()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lo/n$b;

    invoke-direct {v1, v0}, Lo/n$b;-><init>(Ll/i0;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lo/n;->D:Lo/h;

    invoke-interface {v0, v1}, Lo/h;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lo/t;->m(Ljava/lang/Object;Ll/h0;)Lo/t;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {v1}, Lo/n$b;->R()V

    .line 10
    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ll/i0;->close()V

    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Lo/t;->m(Ljava/lang/Object;Ll/h0;)Lo/t;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lo/y;->a(Ll/i0;)Ll/i0;

    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lo/t;->d(Ll/i0;Ll/h0;)Lo/t;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v0}, Ll/i0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ll/i0;->close()V

    .line 16
    throw p1
.end method

.method public execute()Lo/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/t<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/n;->H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo/n;->H:Z

    .line 4
    invoke-direct {p0}, Lo/n;->d()Ll/e;

    move-result-object v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v1, p0, Lo/n;->E:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ll/e;->cancel()V

    .line 8
    :cond_0
    invoke-interface {v0}, Ll/e;->execute()Ll/h0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/n;->e(Ll/h0;)Lo/t;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lo/n;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/n;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/n;->F:Ll/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k0(Lo/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lo/n;->H:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lo/n;->H:Z

    .line 5
    iget-object v0, p0, Lo/n;->F:Ll/e;

    .line 6
    iget-object v1, p0, Lo/n;->G:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-direct {p0}, Lo/n;->c()Ll/e;

    move-result-object v2

    iput-object v2, p0, Lo/n;->F:Ll/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-static {v1}, Lo/y;->s(Ljava/lang/Throwable;)V

    .line 9
    iput-object v1, p0, Lo/n;->G:Ljava/lang/Throwable;

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p1, p0, v1}, Lo/f;->a(Lo/d;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    iget-boolean v1, p0, Lo/n;->E:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ll/e;->cancel()V

    .line 14
    :cond_2
    new-instance v1, Lo/n$a;

    invoke-direct {v1, p0, p1}, Lo/n$a;-><init>(Lo/n;Lo/f;)V

    invoke-interface {v0, v1}, Ll/e;->I(Ll/f;)V

    return-void

    .line 15
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized request()Ll/f0;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lo/n;->d()Ll/e;

    move-result-object v0

    invoke-interface {v0}, Ll/e;->request()Ll/f0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized timeout()Lm/q0;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lo/n;->d()Ll/e;

    move-result-object v0

    invoke-interface {v0}, Ll/e;->timeout()Lm/q0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create call."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
