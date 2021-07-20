.class public final Ll/n0/q/a;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Ll/n0/q/a;",
        "Ljava/io/Closeable;",
        "Lm/m;",
        "Lm/p;",
        "suffix",
        "",
        "b",
        "(Lm/m;Lm/p;)Z",
        "buffer",
        "Lj/h2;",
        "a",
        "(Lm/m;)V",
        "close",
        "()V",
        "A",
        "Lm/m;",
        "deflatedBytes",
        "D",
        "Z",
        "noContextTakeover",
        "Lm/q;",
        "C",
        "Lm/q;",
        "deflaterSink",
        "Ljava/util/zip/Deflater;",
        "B",
        "Ljava/util/zip/Deflater;",
        "deflater",
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

.field private final B:Ljava/util/zip/Deflater;

.field private final C:Lm/q;

.field private final D:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/n0/q/a;->D:Z

    .line 2
    new-instance p1, Lm/m;

    invoke-direct {p1}, Lm/m;-><init>()V

    iput-object p1, p0, Ll/n0/q/a;->A:Lm/m;

    .line 3
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Ll/n0/q/a;->B:Ljava/util/zip/Deflater;

    .line 4
    new-instance v1, Lm/q;

    invoke-direct {v1, p1, v0}, Lm/q;-><init>(Lm/m0;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Ll/n0/q/a;->C:Lm/q;

    return-void
.end method

.method private final b(Lm/m;Lm/p;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lm/m;->r2()J

    move-result-wide v0

    invoke-virtual {p2}, Lm/p;->J0()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lm/m;->q0(JLm/p;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lm/m;)V
    .locals 6
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
    iget-object v0, p0, Ll/n0/q/a;->A:Lm/m;

    invoke-virtual {v0}, Lm/m;->r2()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Ll/n0/q/a;->D:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ll/n0/q/a;->B:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 4
    :cond_1
    iget-object v0, p0, Ll/n0/q/a;->C:Lm/q;

    invoke-virtual {p1}, Lm/m;->r2()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lm/q;->X0(Lm/m;J)V

    .line 5
    iget-object v0, p0, Ll/n0/q/a;->C:Lm/q;

    invoke-virtual {v0}, Lm/q;->flush()V

    .line 6
    iget-object v0, p0, Ll/n0/q/a;->A:Lm/m;

    invoke-static {}, Ll/n0/q/b;->a()Lm/p;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Ll/n0/q/a;->b(Lm/m;Lm/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ll/n0/q/a;->A:Lm/m;

    invoke-virtual {v0}, Lm/m;->r2()J

    move-result-wide v2

    const/4 v0, 0x4

    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 8
    iget-object v0, p0, Ll/n0/q/a;->A:Lm/m;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4}, Lm/m;->J1(Lm/m;Lm/m$a;ILjava/lang/Object;)Lm/m$a;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lm/m$a;->c(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0, v4}, Lj/w2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lj/w2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_2
    iget-object v0, p0, Ll/n0/q/a;->A:Lm/m;

    invoke-virtual {v0, v2}, Lm/m;->A2(I)Lm/m;

    .line 12
    :goto_1
    iget-object v0, p0, Ll/n0/q/a;->A:Lm/m;

    invoke-virtual {v0}, Lm/m;->r2()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lm/m;->X0(Lm/m;J)V

    return-void

    .line 13
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
    iget-object v0, p0, Ll/n0/q/a;->C:Lm/q;

    invoke-virtual {v0}, Lm/q;->close()V

    return-void
.end method
