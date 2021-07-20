.class public final Lm/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/o0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lm/f0;",
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
        "E",
        "J",
        "pos",
        "A",
        "Lm/m;",
        "buffer",
        "Lm/j0;",
        "B",
        "Lm/j0;",
        "expectedSegment",
        "",
        "C",
        "I",
        "expectedPos",
        "",
        "D",
        "Z",
        "closed",
        "Lm/o;",
        "F",
        "Lm/o;",
        "upstream",
        "<init>",
        "(Lm/o;)V",
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
.field private final A:Lm/m;

.field private B:Lm/j0;

.field private C:I

.field private D:Z

.field private E:J

.field private final F:Lm/o;


# direct methods
.method public constructor <init>(Lm/o;)V
    .locals 1
    .param p1    # Lm/o;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/f0;->F:Lm/o;

    .line 2
    invoke-interface {p1}, Lm/o;->h()Lm/m;

    move-result-object p1

    iput-object p1, p0, Lm/f0;->A:Lm/m;

    .line 3
    iget-object p1, p1, Lm/m;->A:Lm/j0;

    iput-object p1, p0, Lm/f0;->B:Lm/j0;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lm/j0;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lm/f0;->C:I

    return-void
.end method


# virtual methods
.method public O1(Lm/m;J)J
    .locals 8
    .param p1    # Lm/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_8

    .line 1
    iget-boolean v5, p0, Lm/f0;->D:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_7

    .line 2
    iget-object v5, p0, Lm/f0;->B:Lm/j0;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lm/f0;->A:Lm/m;

    iget-object v6, v6, Lm/m;->A:Lm/j0;

    if-ne v5, v6, :cond_2

    iget v5, p0, Lm/f0;->C:I

    invoke-static {v6}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    iget v6, v6, Lm/j0;->b:I

    if-ne v5, v6, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-eqz v3, :cond_6

    if-nez v2, :cond_3

    return-wide v0

    .line 3
    :cond_3
    iget-object v0, p0, Lm/f0;->F:Lm/o;

    iget-wide v1, p0, Lm/f0;->E:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lm/o;->j1(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    .line 4
    :cond_4
    iget-object v0, p0, Lm/f0;->B:Lm/j0;

    if-nez v0, :cond_5

    iget-object v0, p0, Lm/f0;->A:Lm/m;

    iget-object v0, v0, Lm/m;->A:Lm/j0;

    if-eqz v0, :cond_5

    .line 5
    iput-object v0, p0, Lm/f0;->B:Lm/j0;

    .line 6
    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    iget v0, v0, Lm/j0;->b:I

    iput v0, p0, Lm/f0;->C:I

    .line 7
    :cond_5
    iget-object v0, p0, Lm/f0;->A:Lm/m;

    invoke-virtual {v0}, Lm/m;->r2()J

    move-result-wide v0

    iget-wide v2, p0, Lm/f0;->E:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 8
    iget-object v2, p0, Lm/f0;->A:Lm/m;

    iget-wide v4, p0, Lm/f0;->E:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lm/m;->J(Lm/m;JJ)Lm/m;

    .line 9
    iget-wide v0, p0, Lm/f0;->E:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lm/f0;->E:J

    return-wide p2

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_8
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

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm/f0;->D:Z

    return-void
.end method

.method public timeout()Lm/q0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/f0;->F:Lm/o;

    invoke-interface {v0}, Lm/o0;->timeout()Lm/q0;

    move-result-object v0

    return-object v0
.end method
