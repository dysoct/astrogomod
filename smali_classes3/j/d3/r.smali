.class public Lj/d3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj/z2/u/v1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/d3/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lj/s1;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0017\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B$\u0008\u0000\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000fR\u001f\u0010\u0019\u001a\u00020\u00028\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u000fR\u0019\u0010\u001c\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u000f\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Lj/d3/r;",
        "",
        "Lj/s1;",
        "Lj/p2/v1;",
        "k",
        "()Lj/p2/v1;",
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
        "I",
        "f",
        "first",
        "B",
        "i",
        "last",
        "C",
        "j",
        "step",
        "start",
        "endInclusive",
        "<init>",
        "(IIILj/z2/u/w;)V",
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
.field public static final D:Lj/d3/r$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/d3/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/d3/r$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lj/d3/r;->D:Lj/d3/r$a;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 3
    iput p1, p0, Lj/d3/r;->A:I

    .line 4
    invoke-static {p1, p2, p3}, Lj/v2/q;->d(III)I

    move-result p1

    iput p1, p0, Lj/d3/r;->B:I

    .line 5
    iput p3, p0, Lj/d3/r;->C:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIILj/z2/u/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj/d3/r;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lj/d3/r;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj/d3/r;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj/d3/r;

    invoke-virtual {v0}, Lj/d3/r;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lj/d3/r;->A:I

    check-cast p1, Lj/d3/r;

    iget v1, p1, Lj/d3/r;->A:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lj/d3/r;->B:I

    iget v1, p1, Lj/d3/r;->B:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lj/d3/r;->C:I

    iget p1, p1, Lj/d3/r;->C:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lj/d3/r;->A:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/d3/r;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lj/d3/r;->A:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj/d3/r;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj/d3/r;->C:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lj/d3/r;->B:I

    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, Lj/d3/r;->C:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lj/d3/r;->A:I

    iget v3, p0, Lj/d3/r;->B:I

    invoke-static {v0, v3}, Lj/k2;->c(II)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lj/d3/r;->A:I

    iget v3, p0, Lj/d3/r;->B:I

    invoke-static {v0, v3}, Lj/k2;->c(II)I

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
    invoke-virtual {p0}, Lj/d3/r;->k()Lj/p2/v1;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lj/d3/r;->C:I

    return v0
.end method

.method public k()Lj/p2/v1;
    .locals 5
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lj/d3/s;

    iget v1, p0, Lj/d3/r;->A:I

    iget v2, p0, Lj/d3/r;->B:I

    iget v3, p0, Lj/d3/r;->C:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj/d3/s;-><init>(IIILj/z2/u/w;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget v0, p0, Lj/d3/r;->C:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lj/d3/r;->A:I

    invoke-static {v2}, Lj/s1;->o0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj/d3/r;->B:I

    invoke-static {v2}, Lj/s1;->o0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/d3/r;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lj/d3/r;->A:I

    invoke-static {v2}, Lj/s1;->o0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj/d3/r;->B:I

    invoke-static {v2}, Lj/s1;->o0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/d3/r;->C:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
