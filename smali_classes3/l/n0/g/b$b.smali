.class public final Ll/n0/g/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/n0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,356:1\n551#2:357\n*E\n*S KotlinDebug\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n*L\n267#1:357\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "l/n0/g/b$b",
        "Lm/o0;",
        "Lm/m;",
        "sink",
        "",
        "byteCount",
        "O1",
        "(Lm/m;J)J",
        "Lm/q0;",
        "timeout",
        "()Lm/q0;",
        "Lj/h2;",
        "close",
        "()V",
        "Ll/n0/g/a;",
        "B",
        "Ll/n0/g/a;",
        "fileOperator",
        "A",
        "Lm/q0;",
        "C",
        "J",
        "sourcePos",
        "<init>",
        "(Ll/n0/g/b;)V",
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
.field private final A:Lm/q0;

.field private B:Ll/n0/g/a;

.field private C:J

.field final synthetic D:Ll/n0/g/b;


# direct methods
.method public constructor <init>(Ll/n0/g/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/q0;

    invoke-direct {v0}, Lm/q0;-><init>()V

    iput-object v0, p0, Ll/n0/g/b$b;->A:Lm/q0;

    .line 3
    new-instance v0, Ll/n0/g/a;

    invoke-virtual {p1}, Ll/n0/g/b;->f()Ljava/io/RandomAccessFile;

    move-result-object p1

    invoke-static {p1}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-string v1, "file!!.channel"

    invoke-static {p1, v1}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ll/n0/g/a;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Ll/n0/g/b$b;->B:Ll/n0/g/a;

    return-void
.end method


# virtual methods
.method public O1(Lm/m;J)J
    .locals 19
    .param p1    # Lm/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string v0, "sink"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v1, Ll/n0/g/b$b;->B:Ll/n0/g/a;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    .line 2
    iget-object v8, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    monitor-enter v8

    .line 3
    :goto_1
    :try_start_0
    iget-object v0, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v0}, Ll/n0/g/b;->j()J

    move-result-wide v6

    .line 4
    iget-wide v9, v1, Ll/n0/g/b$b;->C:J

    cmp-long v0, v9, v6

    const/4 v6, 0x2

    const-wide/16 v9, -0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v0}, Ll/n0/g/b;->j()J

    move-result-wide v11

    iget-object v0, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v0}, Ll/n0/g/b;->c()Lm/m;

    move-result-object v0

    invoke-virtual {v0}, Lm/m;->r2()J

    move-result-wide v13

    sub-long/2addr v11, v13

    .line 6
    iget-wide v13, v1, Ll/n0/g/b$b;->C:J

    cmp-long v0, v13, v11

    if-gez v0, :cond_1

    move v4, v6

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v0}, Ll/n0/g/b;->j()J

    move-result-wide v6

    iget-wide v9, v1, Ll/n0/g/b$b;->C:J

    sub-long/2addr v6, v9

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 8
    iget-object v0, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v0}, Ll/n0/g/b;->c()Lm/m;

    move-result-object v2

    iget-wide v3, v1, Ll/n0/g/b$b;->C:J

    sub-long v6, v3, v11

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide v6, v9

    invoke-virtual/range {v2 .. v7}, Lm/m;->J(Lm/m;JJ)Lm/m;

    .line 9
    iget-wide v2, v1, Ll/n0/g/b$b;->C:J

    add-long/2addr v2, v9

    iput-wide v2, v1, Ll/n0/g/b$b;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    monitor-exit v8

    return-wide v9

    .line 11
    :cond_2
    :try_start_1
    iget-object v0, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v0}, Ll/n0/g/b;->e()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v0, :cond_3

    monitor-exit v8

    return-wide v9

    .line 12
    :cond_3
    :try_start_2
    iget-object v0, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v0}, Ll/n0/g/b;->k()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, v1, Ll/n0/g/b$b;->A:Lm/q0;

    iget-object v6, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v0, v6}, Lm/q0;->k(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v0, v7}, Ll/n0/g/b;->t(Ljava/lang/Thread;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 15
    :goto_2
    monitor-exit v8

    const-wide/16 v11, 0x20

    if-ne v4, v6, :cond_5

    .line 16
    iget-object v0, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v0}, Ll/n0/g/b;->j()J

    move-result-wide v6

    iget-wide v8, v1, Ll/n0/g/b$b;->C:J

    sub-long/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 17
    iget-object v2, v1, Ll/n0/g/b$b;->B:Ll/n0/g/a;

    invoke-static {v2}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    iget-wide v3, v1, Ll/n0/g/b$b;->C:J

    add-long/2addr v3, v11

    move-object/from16 v5, p1

    move-wide v6, v8

    invoke-virtual/range {v2 .. v7}, Ll/n0/g/a;->a(JLm/m;J)V

    .line 18
    iget-wide v2, v1, Ll/n0/g/b$b;->C:J

    add-long/2addr v2, v8

    iput-wide v2, v1, Ll/n0/g/b$b;->C:J

    return-wide v8

    :cond_5
    const/4 v8, 0x0

    .line 19
    :try_start_3
    iget-object v0, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v0}, Ll/n0/g/b;->h()Lm/o0;

    move-result-object v0

    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    iget-object v4, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v4}, Ll/n0/g/b;->i()Lm/m;

    move-result-object v4

    iget-object v6, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v6}, Ll/n0/g/b;->d()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Lm/o0;->O1(Lm/m;J)J

    move-result-wide v14

    cmp-long v0, v14, v9

    if-nez v0, :cond_7

    .line 20
    iget-object v0, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v0}, Ll/n0/g/b;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ll/n0/g/b;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 21
    iget-object v2, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    monitor-enter v2

    .line 22
    :try_start_4
    iget-object v0, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v0, v8}, Ll/n0/g/b;->t(Ljava/lang/Thread;)V

    .line 23
    iget-object v0, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    sget-object v0, Lj/h2;->a:Lj/h2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    monitor-exit v2

    return-wide v9

    .line 27
    :cond_6
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    throw v0

    .line 29
    :cond_7
    :try_start_6
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 30
    iget-object v0, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v0}, Ll/n0/g/b;->i()Lm/m;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide v6, v9

    invoke-virtual/range {v2 .. v7}, Lm/m;->J(Lm/m;JJ)Lm/m;

    .line 31
    iget-wide v2, v1, Ll/n0/g/b$b;->C:J

    add-long/2addr v2, v9

    iput-wide v2, v1, Ll/n0/g/b$b;->C:J

    .line 32
    iget-object v13, v1, Ll/n0/g/b$b;->B:Ll/n0/g/a;

    invoke-static {v13}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v0}, Ll/n0/g/b;->j()J

    move-result-wide v2

    add-long/2addr v2, v11

    iget-object v0, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v0}, Ll/n0/g/b;->i()Lm/m;

    move-result-object v0

    invoke-virtual {v0}, Lm/m;->e()Lm/m;

    move-result-object v16

    move-wide v4, v14

    move-wide v14, v2

    move-wide/from16 v17, v4

    .line 34
    invoke-virtual/range {v13 .. v18}, Ll/n0/g/a;->b(JLm/m;J)V

    .line 35
    iget-object v2, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 36
    :try_start_7
    iget-object v0, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v0}, Ll/n0/g/b;->c()Lm/m;

    move-result-object v0

    iget-object v3, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v3}, Ll/n0/g/b;->i()Lm/m;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v5}, Lm/m;->X0(Lm/m;J)V

    .line 37
    iget-object v0, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v0}, Ll/n0/g/b;->c()Lm/m;

    move-result-object v0

    invoke-virtual {v0}, Lm/m;->r2()J

    move-result-wide v6

    iget-object v0, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v0}, Ll/n0/g/b;->d()J

    move-result-wide v11

    cmp-long v0, v6, v11

    if-lez v0, :cond_8

    .line 38
    iget-object v0, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v0}, Ll/n0/g/b;->c()Lm/m;

    move-result-object v0

    iget-object v3, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v3}, Ll/n0/g/b;->c()Lm/m;

    move-result-object v3

    invoke-virtual {v3}, Lm/m;->r2()J

    move-result-wide v6

    iget-object v3, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v3}, Ll/n0/g/b;->d()J

    move-result-wide v11

    sub-long/2addr v6, v11

    invoke-virtual {v0, v6, v7}, Lm/m;->skip(J)V

    .line 39
    :cond_8
    iget-object v0, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v0}, Ll/n0/g/b;->j()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ll/n0/g/b;->s(J)V

    .line 40
    sget-object v0, Lj/h2;->a:Lj/h2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 41
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 42
    iget-object v2, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    monitor-enter v2

    .line 43
    :try_start_9
    iget-object v0, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v0, v8}, Ll/n0/g/b;->t(Ljava/lang/Thread;)V

    .line 44
    iget-object v0, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    if-eqz v0, :cond_9

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 46
    monitor-exit v2

    return-wide v9

    .line 47
    :cond_9
    :try_start_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    .line 49
    :try_start_b
    monitor-exit v2

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    .line 50
    iget-object v2, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    monitor-enter v2

    .line 51
    :try_start_c
    iget-object v3, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v3, v8}, Ll/n0/g/b;->t(Ljava/lang/Thread;)V

    .line 52
    iget-object v3, v1, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    if-nez v3, :cond_a

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 54
    sget-object v3, Lj/h2;->a:Lj/h2;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 55
    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v0

    .line 56
    monitor-exit v8

    throw v0

    :cond_b
    const-string v0, "Check failed."

    .line 57
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/g/b$b;->B:Ll/n0/g/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll/n0/g/b$b;->B:Ll/n0/g/a;

    .line 3
    iget-object v1, p0, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v2}, Ll/n0/g/b;->g()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ll/n0/g/b;->q(I)V

    .line 5
    iget-object v2, p0, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v2}, Ll/n0/g/b;->g()I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v2}, Ll/n0/g/b;->f()Ljava/io/RandomAccessFile;

    move-result-object v2

    .line 7
    iget-object v3, p0, Ll/n0/g/b$b;->D:Ll/n0/g/b;

    invoke-virtual {v3, v0}, Ll/n0/g/b;->p(Ljava/io/RandomAccessFile;)V

    move-object v0, v2

    .line 8
    :cond_1
    sget-object v2, Lj/h2;->a:Lj/h2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Ll/n0/d;->l(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    throw v0
.end method

.method public timeout()Lm/q0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/g/b$b;->A:Lm/q0;

    return-object v0
.end method
