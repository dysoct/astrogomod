.class public Lj/d3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj/z2/u/v1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/d3/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lj/w1;",
        ">;",
        "Lj/z2/u/v1/a;"
    }
.end annotation

.annotation build Lj/c1;
    version = "1.3"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0017\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B$\u0008\u0000\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0017\u001a\u00020\u00028\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u001a\u001a\u00020\u00028\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u0019\u0010\u001e\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006%"
    }
    d2 = {
        "Lj/d3/u;",
        "",
        "Lj/w1;",
        "Lj/p2/w1;",
        "k",
        "()Lj/p2/w1;",
        "",
        "isEmpty",
        "()Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "A",
        "J",
        "f",
        "()J",
        "first",
        "B",
        "i",
        "last",
        "",
        "C",
        "j",
        "step",
        "start",
        "endInclusive",
        "<init>",
        "(JJJLj/z2/u/w;)V",
        "D",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lj/p;
.end annotation


# static fields
.field public static final D:Lj/d3/u$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# instance fields
.field private final A:J

.field private final B:J

.field private final C:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/d3/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/d3/u$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lj/d3/u;->D:Lj/d3/u$a;

    return-void
.end method

.method private constructor <init>(JJJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lj/d3/u;->A:J

    .line 4
    invoke-static/range {p1 .. p6}, Lj/v2/q;->c(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lj/d3/u;->B:J

    .line 5
    iput-wide p5, p0, Lj/d3/u;->C:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JJJLj/z2/u/w;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lj/d3/u;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lj/d3/u;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj/d3/u;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj/d3/u;

    invoke-virtual {v0}, Lj/d3/u;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lj/d3/u;->A:J

    check-cast p1, Lj/d3/u;

    iget-wide v2, p1, Lj/d3/u;->A:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lj/d3/u;->B:J

    iget-wide v2, p1, Lj/d3/u;->B:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lj/d3/u;->C:J

    iget-wide v2, p1, Lj/d3/u;->C:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj/d3/u;->A:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj/d3/u;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj/d3/u;->A:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    invoke-static {v3, v4}, Lj/w1;->t(J)J

    move-result-wide v3

    xor-long/2addr v0, v3

    invoke-static {v0, v1}, Lj/w1;->t(J)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lj/d3/u;->B:J

    ushr-long v5, v3, v2

    invoke-static {v5, v6}, Lj/w1;->t(J)J

    move-result-wide v5

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Lj/w1;->t(J)J

    move-result-wide v3

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lj/d3/u;->C:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj/d3/u;->B:J

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lj/d3/u;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v3, p0, Lj/d3/u;->A:J

    iget-wide v5, p0, Lj/d3/u;->B:J

    if-lez v0, :cond_0

    invoke-static {v3, v4, v5, v6}, Lj/k2;->g(JJ)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, v5, v6}, Lj/k2;->g(JJ)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/d3/u;->k()Lj/p2/w1;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj/d3/u;->C:J

    return-wide v0
.end method

.method public k()Lj/p2/w1;
    .locals 9
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v8, Lj/d3/v;

    iget-wide v1, p0, Lj/d3/u;->A:J

    iget-wide v3, p0, Lj/d3/u;->B:J

    iget-wide v5, p0, Lj/d3/u;->C:J

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lj/d3/v;-><init>(JJJLj/z2/u/w;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-wide v0, p0, Lj/d3/u;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lj/d3/u;->A:J

    invoke-static {v2, v3}, Lj/w1;->o0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lj/d3/u;->B:J

    invoke-static {v2, v3}, Lj/w1;->o0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj/d3/u;->C:J

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lj/d3/u;->A:J

    invoke-static {v2, v3}, Lj/w1;->o0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lj/d3/u;->B:J

    invoke-static {v2, v3}, Lj/w1;->o0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj/d3/u;->C:J

    neg-long v1, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
