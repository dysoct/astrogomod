.class public final Lm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/m0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n+ 2 -Util.kt\nokio/-Util\n*L\n1#1,162:1\n75#2:163\n*E\n*S KotlinDebug\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n*L\n60#1:163\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010#B\u0019\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0001\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010$J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lm/q;",
        "Lm/m0;",
        "",
        "syncFlush",
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
        "b",
        "close",
        "Lm/q0;",
        "timeout",
        "()Lm/q0;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lm/n;",
        "B",
        "Lm/n;",
        "sink",
        "A",
        "Z",
        "closed",
        "Ljava/util/zip/Deflater;",
        "C",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "<init>",
        "(Lm/n;Ljava/util/zip/Deflater;)V",
        "(Lm/m0;Ljava/util/zip/Deflater;)V",
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
.field private A:Z

.field private final B:Lm/n;

.field private final C:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Lm/m0;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Lm/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lm/a0;->c(Lm/m0;)Lm/n;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lm/q;-><init>(Lm/n;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(Lm/n;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Lm/n;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/q;->B:Lm/n;

    iput-object p2, p0, Lm/q;->C:Ljava/util/zip/Deflater;

    return-void
.end method

.method private final a(Z)V
    .locals 7
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/q;->B:Lm/n;

    invoke-interface {v0}, Lm/n;->h()Lm/m;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lm/m;->u2(I)Lm/j0;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lm/q;->C:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lm/j0;->a:[B

    iget v4, v1, Lm/j0;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lm/q;->C:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lm/j0;->a:[B

    iget v4, v1, Lm/j0;->c:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    .line 5
    iget v3, v1, Lm/j0;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lm/j0;->c:I

    .line 6
    invoke-virtual {v0}, Lm/m;->r2()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lm/m;->c2(J)V

    .line 7
    iget-object v1, p0, Lm/q;->B:Lm/n;

    invoke-interface {v1}, Lm/n;->b0()Lm/n;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lm/q;->C:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget p1, v1, Lm/j0;->b:I

    iget v2, v1, Lm/j0;->c:I

    if-ne p1, v2, :cond_3

    .line 10
    invoke-virtual {v1}, Lm/j0;->b()Lm/j0;

    move-result-object p1

    iput-object p1, v0, Lm/m;->A:Lm/j0;

    .line 11
    invoke-static {v1}, Lm/k0;->d(Lm/j0;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public X0(Lm/m;J)V
    .locals 7
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
    invoke-virtual {p1}, Lm/m;->r2()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lm/j;->e(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p1, Lm/m;->A:Lm/j0;

    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lm/j0;->c:I

    iget v2, v0, Lm/j0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 5
    iget-object v2, p0, Lm/q;->C:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lm/j0;->a:[B

    iget v4, v0, Lm/j0;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2}, Lm/q;->a(Z)V

    .line 7
    invoke-virtual {p1}, Lm/m;->r2()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lm/m;->c2(J)V

    .line 8
    iget v2, v0, Lm/j0;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lm/j0;->b:I

    .line 9
    iget v1, v0, Lm/j0;->c:I

    if-ne v2, v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lm/j0;->b()Lm/j0;

    move-result-object v1

    iput-object v1, p1, Lm/m;->A:Lm/j0;

    .line 11
    invoke-static {v0}, Lm/k0;->d(Lm/j0;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->C:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lm/q;->a(Z)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/q;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lm/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lm/q;->C:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 4
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lm/q;->B:Lm/n;

    invoke-interface {v1}, Lm/m0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lm/q;->A:Z

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lm/q;->a(Z)V

    .line 2
    iget-object v0, p0, Lm/q;->B:Lm/n;

    invoke-interface {v0}, Lm/n;->flush()V

    return-void
.end method

.method public timeout()Lm/q0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/q;->B:Lm/n;

    invoke-interface {v0}, Lm/m0;->timeout()Lm/q0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/q;->B:Lm/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
