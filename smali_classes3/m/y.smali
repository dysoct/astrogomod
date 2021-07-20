.class public final Lm/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/o0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInflaterSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/-Util\n*L\n1#1,147:1\n1#2:148\n75#3:149\n*E\n*S KotlinDebug\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n*L\n73#1:149\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\"\u0010#B\u0019\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u0001\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\"\u0010$J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lm/y;",
        "Lm/o0;",
        "Lj/h2;",
        "c",
        "()V",
        "Lm/m;",
        "sink",
        "",
        "byteCount",
        "O1",
        "(Lm/m;J)J",
        "a",
        "",
        "b",
        "()Z",
        "Lm/q0;",
        "timeout",
        "()Lm/q0;",
        "close",
        "Ljava/util/zip/Inflater;",
        "D",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "",
        "A",
        "I",
        "bufferBytesHeldByInflater",
        "Lm/o;",
        "C",
        "Lm/o;",
        "source",
        "B",
        "Z",
        "closed",
        "<init>",
        "(Lm/o;Ljava/util/zip/Inflater;)V",
        "(Lm/o0;Ljava/util/zip/Inflater;)V",
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
.field private A:I

.field private B:Z

.field private final C:Lm/o;

.field private final D:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lm/o0;Ljava/util/zip/Inflater;)V
    .locals 1
    .param p1    # Lm/o0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lm/a0;->d(Lm/o0;)Lm/o;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lm/y;-><init>(Lm/o;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(Lm/o;Ljava/util/zip/Inflater;)V
    .locals 1
    .param p1    # Lm/o;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/y;->C:Lm/o;

    iput-object p2, p0, Lm/y;->D:Ljava/util/zip/Inflater;

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget v0, p0, Lm/y;->A:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lm/y;->D:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lm/y;->A:I

    sub-int/2addr v1, v0

    iput v1, p0, Lm/y;->A:I

    .line 4
    iget-object v1, p0, Lm/y;->C:Lm/o;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lm/o;->skip(J)V

    return-void
.end method


# virtual methods
.method public O1(Lm/m;J)J
    .locals 4
    .param p1    # Lm/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lm/y;->a(Lm/m;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lm/y;->D:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lm/y;->D:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lm/y;->C:Lm/o;

    invoke-interface {v0}, Lm/o;->P()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final a(Lm/m;J)J
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

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 1
    iget-boolean v4, p0, Lm/y;->B:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    if-nez v2, :cond_1

    return-wide v0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Lm/m;->u2(I)Lm/j0;

    move-result-object v2

    .line 3
    iget v3, v2, Lm/j0;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    .line 4
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 5
    invoke-virtual {p0}, Lm/y;->b()Z

    .line 6
    iget-object p3, p0, Lm/y;->D:Ljava/util/zip/Inflater;

    iget-object v3, v2, Lm/j0;->a:[B

    iget v4, v2, Lm/j0;->c:I

    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    .line 7
    invoke-direct {p0}, Lm/y;->c()V

    if-lez p2, :cond_2

    .line 8
    iget p3, v2, Lm/j0;->c:I

    add-int/2addr p3, p2

    iput p3, v2, Lm/j0;->c:I

    .line 9
    invoke-virtual {p1}, Lm/m;->r2()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lm/m;->c2(J)V

    return-wide p2

    .line 10
    :cond_2
    iget p2, v2, Lm/j0;->b:I

    iget p3, v2, Lm/j0;->c:I

    if-ne p2, p3, :cond_3

    .line 11
    invoke-virtual {v2}, Lm/j0;->b()Lm/j0;

    move-result-object p2

    iput-object p2, p1, Lm/m;->A:Lm/j0;

    .line 12
    invoke-static {v2}, Lm/k0;->d(Lm/j0;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide v0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/y;->D:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lm/y;->C:Lm/o;

    invoke-interface {v0}, Lm/o;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lm/y;->C:Lm/o;

    invoke-interface {v0}, Lm/o;->h()Lm/m;

    move-result-object v0

    iget-object v0, v0, Lm/m;->A:Lm/j0;

    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    .line 4
    iget v2, v0, Lm/j0;->c:I

    iget v3, v0, Lm/j0;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lm/y;->A:I

    .line 5
    iget-object v4, p0, Lm/y;->D:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lm/j0;->a:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/y;->B:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm/y;->D:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lm/y;->B:Z

    .line 4
    iget-object v0, p0, Lm/y;->C:Lm/o;

    invoke-interface {v0}, Lm/o0;->close()V

    return-void
.end method

.method public timeout()Lm/q0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/y;->C:Lm/o;

    invoke-interface {v0}, Lm/o0;->timeout()Lm/q0;

    move-result-object v0

    return-object v0
.end method
