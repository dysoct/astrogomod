.class public final Ll/n0/q/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ll/n0/q/c;",
        "Ljava/io/Closeable;",
        "Lm/m;",
        "buffer",
        "Lj/h2;",
        "a",
        "(Lm/m;)V",
        "close",
        "()V",
        "Ljava/util/zip/Inflater;",
        "B",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Lm/y;",
        "C",
        "Lm/y;",
        "inflaterSource",
        "A",
        "Lm/m;",
        "deflatedBytes",
        "",
        "D",
        "Z",
        "noContextTakeover",
        "<init>",
        "(Z)V",
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

.field private final B:Ljava/util/zip/Inflater;

.field private final C:Lm/y;

.field private final D:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/n0/q/c;->D:Z

    .line 2
    new-instance p1, Lm/m;

    invoke-direct {p1}, Lm/m;-><init>()V

    iput-object p1, p0, Ll/n0/q/c;->A:Lm/m;

    .line 3
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Ll/n0/q/c;->B:Ljava/util/zip/Inflater;

    .line 4
    new-instance v1, Lm/y;

    invoke-direct {v1, p1, v0}, Lm/y;-><init>(Lm/o0;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Ll/n0/q/c;->C:Lm/y;

    return-void
.end method


# virtual methods
.method public final a(Lm/m;)V
    .locals 5
    .param p1    # Lm/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/n0/q/c;->A:Lm/m;

    invoke-virtual {v0}, Lm/m;->r2()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Ll/n0/q/c;->D:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ll/n0/q/c;->B:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 4
    :cond_1
    iget-object v0, p0, Ll/n0/q/c;->A:Lm/m;

    invoke-virtual {v0, p1}, Lm/m;->b1(Lm/o0;)J

    .line 5
    iget-object v0, p0, Ll/n0/q/c;->A:Lm/m;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lm/m;->D2(I)Lm/m;

    .line 6
    iget-object v0, p0, Ll/n0/q/c;->B:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, Ll/n0/q/c;->A:Lm/m;

    invoke-virtual {v2}, Lm/m;->r2()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 7
    :cond_2
    iget-object v2, p0, Ll/n0/q/c;->C:Lm/y;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, p1, v3, v4}, Lm/y;->a(Lm/m;J)J

    .line 8
    iget-object v2, p0, Ll/n0/q/c;->B:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_2

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/q/c;->C:Lm/y;

    invoke-virtual {v0}, Lm/y;->close()V

    return-void
.end method
