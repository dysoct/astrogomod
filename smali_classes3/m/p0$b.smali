.class public final Lm/p0$b;
.super Lm/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/p0;->i(Lm/o0;)Lm/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "m/p0$b",
        "Lm/s;",
        "Lm/m;",
        "sink",
        "",
        "byteCount",
        "O1",
        "(Lm/m;J)J",
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
.field final synthetic B:Lm/p0;

.field final synthetic C:Lm/o0;


# direct methods
.method constructor <init>(Lm/p0;Lm/o0;Lm/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/o0;",
            "Lm/o0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm/p0$b;->B:Lm/p0;

    iput-object p2, p0, Lm/p0$b;->C:Lm/o0;

    invoke-direct {p0, p3}, Lm/s;-><init>(Lm/o0;)V

    return-void
.end method


# virtual methods
.method public O1(Lm/m;J)J
    .locals 1
    .param p1    # Lm/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lm/p0$b;->B:Lm/p0;

    invoke-virtual {v0, p2, p3}, Lm/p0;->j(J)J

    move-result-wide p2

    .line 2
    invoke-super {p0, p1, p2, p3}, Lm/s;->O1(Lm/m;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
