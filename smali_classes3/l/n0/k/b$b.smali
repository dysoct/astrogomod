.class final Ll/n0/k/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/n0/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0003\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "l/n0/k/b$b",
        "Lm/m0;",
        "Lm/q0;",
        "timeout",
        "()Lm/q0;",
        "Lm/m;",
        "source",
        "",
        "byteCount",
        "Lj/h2;",
        "X0",
        "(Lm/m;J)V",
        "flush",
        "()V",
        "close",
        "Lm/t;",
        "A",
        "Lm/t;",
        "",
        "B",
        "Z",
        "closed",
        "<init>",
        "(Ll/n0/k/b;)V",
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
.field private final A:Lm/t;

.field private B:Z

.field final synthetic C:Ll/n0/k/b;


# direct methods
.method public constructor <init>(Ll/n0/k/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/n0/k/b$b;->C:Ll/n0/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/t;

    invoke-static {p1}, Ll/n0/k/b;->m(Ll/n0/k/b;)Lm/n;

    move-result-object p1

    invoke-interface {p1}, Lm/m0;->timeout()Lm/q0;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/t;-><init>(Lm/q0;)V

    iput-object v0, p0, Ll/n0/k/b$b;->A:Lm/t;

    return-void
.end method


# virtual methods
.method public X0(Lm/m;J)V
    .locals 2
    .param p1    # Lm/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ll/n0/k/b$b;->B:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/n0/k/b$b;->C:Ll/n0/k/b;

    invoke-static {v0}, Ll/n0/k/b;->m(Ll/n0/k/b;)Lm/n;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lm/n;->c1(J)Lm/n;

    .line 3
    iget-object v0, p0, Ll/n0/k/b$b;->C:Ll/n0/k/b;

    invoke-static {v0}, Ll/n0/k/b;->m(Ll/n0/k/b;)Lm/n;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lm/n;->l0(Ljava/lang/String;)Lm/n;

    .line 4
    iget-object v0, p0, Ll/n0/k/b$b;->C:Ll/n0/k/b;

    invoke-static {v0}, Ll/n0/k/b;->m(Ll/n0/k/b;)Lm/n;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm/m0;->X0(Lm/m;J)V

    .line 5
    iget-object p1, p0, Ll/n0/k/b$b;->C:Ll/n0/k/b;

    invoke-static {p1}, Ll/n0/k/b;->m(Ll/n0/k/b;)Lm/n;

    move-result-object p1

    invoke-interface {p1, v1}, Lm/n;->l0(Ljava/lang/String;)Lm/n;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/n0/k/b$b;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Ll/n0/k/b$b;->B:Z

    .line 3
    iget-object v0, p0, Ll/n0/k/b$b;->C:Ll/n0/k/b;

    invoke-static {v0}, Ll/n0/k/b;->m(Ll/n0/k/b;)Lm/n;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lm/n;->l0(Ljava/lang/String;)Lm/n;

    .line 4
    iget-object v0, p0, Ll/n0/k/b$b;->C:Ll/n0/k/b;

    iget-object v1, p0, Ll/n0/k/b$b;->A:Lm/t;

    invoke-static {v0, v1}, Ll/n0/k/b;->j(Ll/n0/k/b;Lm/t;)V

    .line 5
    iget-object v0, p0, Ll/n0/k/b$b;->C:Ll/n0/k/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ll/n0/k/b;->q(Ll/n0/k/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/n0/k/b$b;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/n0/k/b$b;->C:Ll/n0/k/b;

    invoke-static {v0}, Ll/n0/k/b;->m(Ll/n0/k/b;)Lm/n;

    move-result-object v0

    invoke-interface {v0}, Lm/n;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Lm/q0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/k/b$b;->A:Lm/t;

    return-object v0
.end method
