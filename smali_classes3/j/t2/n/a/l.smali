.class final Lj/t2/n/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/t2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/t2/d<",
        "Lj/h2;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J \u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R0\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Lj/t2/n/a/l;",
        "Lj/t2/d;",
        "Lj/h2;",
        "Lj/z0;",
        "result",
        "o",
        "(Ljava/lang/Object;)V",
        "a",
        "()V",
        "A",
        "Lj/z0;",
        "b",
        "()Lj/z0;",
        "d",
        "(Lj/z0;)V",
        "Lj/t2/g;",
        "getContext",
        "()Lj/t2/g;",
        "context",
        "<init>",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private A:Lj/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/z0<",
            "Lj/h2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lj/t2/n/a/l;->A:Lj/z0;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lj/z0;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method

.method public final b()Lj/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/z0<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/t2/n/a/l;->A:Lj/z0;

    return-object v0
.end method

.method public final d(Lj/z0;)V
    .locals 0
    .param p1    # Lj/z0;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z0<",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj/t2/n/a/l;->A:Lj/z0;

    return-void
.end method

.method public getContext()Lj/t2/g;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Lj/t2/i;->B:Lj/t2/i;

    return-object v0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lj/z0;->a(Ljava/lang/Object;)Lj/z0;

    move-result-object p1

    iput-object p1, p0, Lj/t2/n/a/l;->A:Lj/z0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    sget-object p1, Lj/h2;->a:Lj/h2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
