.class public final Ll/n0/l/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/n0/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSink\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,690:1\n603#2,4:691\n603#2,4:695\n603#2,4:699\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSink\n*L\n531#1,4:691\n576#1,4:695\n591#1,4:699\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eR\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0006R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0006R$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "l/n0/l/i$b",
        "Lm/m0;",
        "",
        "outFinishedOnLastFrame",
        "Lj/h2;",
        "a",
        "(Z)V",
        "Lm/m;",
        "source",
        "",
        "byteCount",
        "X0",
        "(Lm/m;J)V",
        "flush",
        "()V",
        "Lm/q0;",
        "timeout",
        "()Lm/q0;",
        "close",
        "C",
        "Z",
        "b",
        "()Z",
        "e",
        "closed",
        "D",
        "c",
        "f",
        "finished",
        "Ll/u;",
        "B",
        "Ll/u;",
        "d",
        "()Ll/u;",
        "i",
        "(Ll/u;)V",
        "trailers",
        "A",
        "Lm/m;",
        "sendBuffer",
        "<init>",
        "(Ll/n0/l/i;Z)V",
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
.field private final A:Lm/m;

.field private B:Ll/u;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private C:Z

.field private D:Z

.field final synthetic E:Ll/n0/l/i;


# direct methods
.method public constructor <init>(Ll/n0/l/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ll/n0/l/i$b;->D:Z

    .line 2
    new-instance p1, Lm/m;

    invoke-direct {p1}, Lm/m;-><init>()V

    iput-object p1, p0, Ll/n0/l/i$b;->A:Lm/m;

    return-void
.end method

.method public synthetic constructor <init>(Ll/n0/l/i;ZILj/z2/u/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Ll/n0/l/i$b;-><init>(Ll/n0/l/i;Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {v1}, Ll/n0/l/i;->u()Ll/n0/l/i$d;

    move-result-object v1

    invoke-virtual {v1}, Lm/k;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {v1}, Ll/n0/l/i;->t()J

    move-result-wide v1

    iget-object v3, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {v3}, Ll/n0/l/i;->s()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Ll/n0/l/i$b;->D:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ll/n0/l/i$b;->C:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {v1}, Ll/n0/l/i;->i()Ll/n0/l/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {v1}, Ll/n0/l/i;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {v1}, Ll/n0/l/i;->u()Ll/n0/l/i$d;

    move-result-object v1

    invoke-virtual {v1}, Ll/n0/l/i$d;->D()V

    .line 6
    iget-object v1, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {v1}, Ll/n0/l/i;->c()V

    .line 7
    iget-object v1, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {v1}, Ll/n0/l/i;->s()J

    move-result-wide v1

    iget-object v3, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {v3}, Ll/n0/l/i;->t()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Ll/n0/l/i$b;->A:Lm/m;

    invoke-virtual {v3}, Lm/m;->r2()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 8
    iget-object v1, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {v1}, Ll/n0/l/i;->t()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Ll/n0/l/i;->G(J)V

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Ll/n0/l/i$b;->A:Lm/m;

    invoke-virtual {p1}, Lm/m;->r2()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {p1}, Ll/n0/l/i;->i()Ll/n0/l/b;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    .line 10
    sget-object p1, Lj/h2;->a:Lj/h2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    monitor-exit v0

    .line 12
    iget-object p1, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {p1}, Ll/n0/l/i;->u()Ll/n0/l/i$d;

    move-result-object p1

    invoke-virtual {p1}, Lm/k;->v()V

    .line 13
    :try_start_3
    iget-object p1, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {p1}, Ll/n0/l/i;->h()Ll/n0/l/f;

    move-result-object v5

    iget-object p1, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {p1}, Ll/n0/l/i;->k()I

    move-result v6

    iget-object v8, p0, Ll/n0/l/i$b;->A:Lm/m;

    invoke-virtual/range {v5 .. v10}, Ll/n0/l/f;->x2(IZLm/m;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    iget-object p1, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {p1}, Ll/n0/l/i;->u()Ll/n0/l/i$d;

    move-result-object p1

    invoke-virtual {p1}, Ll/n0/l/i$d;->D()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {v0}, Ll/n0/l/i;->u()Ll/n0/l/i$d;

    move-result-object v0

    invoke-virtual {v0}, Ll/n0/l/i$d;->D()V

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_4
    iget-object v1, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {v1}, Ll/n0/l/i;->u()Ll/n0/l/i$d;

    move-result-object v1

    invoke-virtual {v1}, Ll/n0/l/i$d;->D()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public X0(Lm/m;J)V
    .locals 2
    .param p1    # Lm/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    .line 2
    sget-boolean v1, Ll/n0/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v1, "Thread.currentThread()"

    invoke-static {p3, v1}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/n0/l/i$b;->A:Lm/m;

    invoke-virtual {v0, p1, p2, p3}, Lm/m;->X0(Lm/m;J)V

    .line 5
    :goto_1
    iget-object p1, p0, Ll/n0/l/i$b;->A:Lm/m;

    invoke-virtual {p1}, Lm/m;->r2()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Ll/n0/l/i$b;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/n0/l/i$b;->C:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/n0/l/i$b;->D:Z

    return v0
.end method

.method public close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    .line 2
    sget-boolean v1, Ll/n0/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Ll/n0/l/i$b;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    .line 6
    :cond_2
    :try_start_1
    iget-object v1, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {v1}, Ll/n0/l/i;->i()Ll/n0/l/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 7
    :goto_1
    sget-object v4, Lj/h2;->a:Lj/h2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {v0}, Ll/n0/l/i;->p()Ll/n0/l/i$b;

    move-result-object v0

    iget-boolean v0, v0, Ll/n0/l/i$b;->D:Z

    if-nez v0, :cond_9

    .line 10
    iget-object v0, p0, Ll/n0/l/i$b;->A:Lm/m;

    invoke-virtual {v0}, Lm/m;->r2()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    .line 11
    :goto_2
    iget-object v4, p0, Ll/n0/l/i$b;->B:Ll/u;

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v4, :cond_7

    .line 12
    :goto_4
    iget-object v0, p0, Ll/n0/l/i$b;->A:Lm/m;

    invoke-virtual {v0}, Lm/m;->r2()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 13
    invoke-direct {p0, v2}, Ll/n0/l/i$b;->a(Z)V

    goto :goto_4

    .line 14
    :cond_6
    iget-object v0, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {v0}, Ll/n0/l/i;->h()Ll/n0/l/f;

    move-result-object v0

    iget-object v2, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {v2}, Ll/n0/l/i;->k()I

    move-result v2

    iget-object v4, p0, Ll/n0/l/i$b;->B:Ll/u;

    invoke-static {v4}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-static {v4}, Ll/n0/d;->W(Ll/u;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, Ll/n0/l/f;->y2(IZLjava/util/List;)V

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    .line 15
    :goto_5
    iget-object v0, p0, Ll/n0/l/i$b;->A:Lm/m;

    invoke-virtual {v0}, Lm/m;->r2()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_9

    .line 16
    invoke-direct {p0, v3}, Ll/n0/l/i$b;->a(Z)V

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    .line 17
    iget-object v0, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {v0}, Ll/n0/l/i;->h()Ll/n0/l/f;

    move-result-object v4

    iget-object v0, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {v0}, Ll/n0/l/i;->k()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Ll/n0/l/f;->x2(IZLm/m;J)V

    .line 18
    :cond_9
    :goto_6
    iget-object v0, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    monitor-enter v0

    .line 19
    :try_start_2
    iput-boolean v3, p0, Ll/n0/l/i$b;->C:Z

    .line 20
    sget-object v1, Lj/h2;->a:Lj/h2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    iget-object v0, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {v0}, Ll/n0/l/i;->h()Ll/n0/l/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/n0/l/f;->flush()V

    .line 23
    iget-object v0, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {v0}, Ll/n0/l/i;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 25
    monitor-exit v0

    throw v1
.end method

.method public final d()Ll/u;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/l/i$b;->B:Ll/u;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/n0/l/i$b;->C:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/n0/l/i$b;->D:Z

    return-void
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    .line 2
    sget-boolean v1, Ll/n0/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {v1}, Ll/n0/l/i;->c()V

    .line 6
    sget-object v1, Lj/h2;->a:Lj/h2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    :goto_1
    iget-object v0, p0, Ll/n0/l/i$b;->A:Lm/m;

    invoke-virtual {v0}, Lm/m;->r2()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Ll/n0/l/i$b;->a(Z)V

    .line 10
    iget-object v0, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {v0}, Ll/n0/l/i;->h()Ll/n0/l/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/n0/l/f;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method

.method public final i(Ll/u;)V
    .locals 0
    .param p1    # Ll/u;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll/n0/l/i$b;->B:Ll/u;

    return-void
.end method

.method public timeout()Lm/q0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/l/i$b;->E:Ll/n0/l/i;

    invoke-virtual {v0}, Ll/n0/l/i;->u()Ll/n0/l/i$d;

    move-result-object v0

    return-object v0
.end method
