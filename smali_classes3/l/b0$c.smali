.class final Ll/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,210:1\n1#2:211\n186#3,30:212\n*E\n*S KotlinDebug\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n*L\n159#1,30:212\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "l/b0$c",
        "Lm/o0;",
        "Lj/h2;",
        "close",
        "()V",
        "Lm/m;",
        "sink",
        "",
        "byteCount",
        "O1",
        "(Lm/m;J)J",
        "Lm/q0;",
        "timeout",
        "()Lm/q0;",
        "A",
        "Lm/q0;",
        "<init>",
        "(Ll/b0;)V",
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

.field final synthetic B:Ll/b0;


# direct methods
.method public constructor <init>(Ll/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/b0$c;->B:Ll/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lm/q0;

    invoke-direct {p1}, Lm/q0;-><init>()V

    iput-object p1, p0, Ll/b0$c;->A:Lm/q0;

    return-void
.end method


# virtual methods
.method public O1(Lm/m;J)J
    .locals 16
    .param p1    # Lm/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_b

    .line 1
    iget-object v6, v1, Ll/b0$c;->B:Ll/b0;

    invoke-static {v6}, Ll/b0;->c(Ll/b0;)Ll/b0$c;

    move-result-object v6

    invoke-static {v6, v1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2
    iget-object v6, v1, Ll/b0$c;->B:Ll/b0;

    invoke-static {v6}, Ll/b0;->d(Ll/b0;)Lm/o;

    move-result-object v6

    invoke-interface {v6}, Lm/o0;->timeout()Lm/q0;

    move-result-object v6

    iget-object v7, v1, Ll/b0$c;->A:Lm/q0;

    .line 3
    invoke-virtual {v6}, Lm/q0;->j()J

    move-result-wide v8

    .line 4
    sget-object v10, Lm/q0;->e:Lm/q0$b;

    invoke-virtual {v7}, Lm/q0;->j()J

    move-result-wide v11

    invoke-virtual {v6}, Lm/q0;->j()J

    move-result-wide v13

    invoke-virtual {v10, v11, v12, v13, v14}, Lm/q0$b;->a(JJ)J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10, v11, v12}, Lm/q0;->i(JLjava/util/concurrent/TimeUnit;)Lm/q0;

    .line 5
    invoke-virtual {v6}, Lm/q0;->f()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 6
    invoke-virtual {v6}, Lm/q0;->d()J

    move-result-wide v10

    .line 7
    invoke-virtual {v7}, Lm/q0;->f()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 8
    invoke-virtual {v6}, Lm/q0;->d()J

    move-result-wide v13

    invoke-virtual {v7}, Lm/q0;->d()J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lm/q0;->e(J)Lm/q0;

    .line 9
    :cond_1
    :try_start_0
    iget-object v4, v1, Ll/b0$c;->B:Ll/b0;

    invoke-static {v4, v2, v3}, Ll/b0;->a(Ll/b0;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v13, -0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, v1, Ll/b0$c;->B:Ll/b0;

    invoke-static {v4}, Ll/b0;->d(Ll/b0;)Lm/o;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lm/o0;->O1(Lm/m;J)J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    invoke-virtual {v6, v8, v9, v12}, Lm/q0;->i(JLjava/util/concurrent/TimeUnit;)Lm/q0;

    .line 12
    invoke-virtual {v7}, Lm/q0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v6, v10, v11}, Lm/q0;->e(J)Lm/q0;

    :cond_3
    return-wide v13

    :catchall_0
    move-exception v0

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9, v2}, Lm/q0;->i(JLjava/util/concurrent/TimeUnit;)Lm/q0;

    .line 15
    invoke-virtual {v7}, Lm/q0;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v6, v10, v11}, Lm/q0;->e(J)Lm/q0;

    :cond_4
    throw v0

    .line 17
    :cond_5
    invoke-virtual {v7}, Lm/q0;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v7}, Lm/q0;->d()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lm/q0;->e(J)Lm/q0;

    .line 19
    :cond_6
    :try_start_1
    iget-object v4, v1, Ll/b0$c;->B:Ll/b0;

    invoke-static {v4, v2, v3}, Ll/b0;->a(Ll/b0;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    const-wide/16 v13, -0x1

    goto :goto_2

    .line 20
    :cond_7
    iget-object v4, v1, Ll/b0$c;->B:Ll/b0;

    invoke-static {v4}, Ll/b0;->d(Ll/b0;)Lm/o;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lm/o0;->O1(Lm/m;J)J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :goto_2
    invoke-virtual {v6, v8, v9, v12}, Lm/q0;->i(JLjava/util/concurrent/TimeUnit;)Lm/q0;

    .line 22
    invoke-virtual {v7}, Lm/q0;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v6}, Lm/q0;->a()Lm/q0;

    :cond_8
    return-wide v13

    :catchall_1
    move-exception v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9, v2}, Lm/q0;->i(JLjava/util/concurrent/TimeUnit;)Lm/q0;

    .line 25
    invoke-virtual {v7}, Lm/q0;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    invoke-virtual {v6}, Lm/q0;->a()Lm/q0;

    :cond_9
    throw v0

    .line 27
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b0$c;->B:Ll/b0;

    invoke-static {v0}, Ll/b0;->c(Ll/b0;)Ll/b0$c;

    move-result-object v0

    invoke-static {v0, p0}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/b0$c;->B:Ll/b0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/b0;->e(Ll/b0;Ll/b0$c;)V

    :cond_0
    return-void
.end method

.method public timeout()Lm/q0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b0$c;->A:Lm/q0;

    return-object v0
.end method
