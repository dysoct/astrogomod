.class public abstract Lc/s/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/i2$b;,
        Lc/s/i2$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\t\rB)\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000c\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u0008R\u0019\u0010\u000e\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\r\u0010\u0008R\u0019\u0010\u0010\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000f\u0010\u0008R\u0019\u0010\u0011\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\t\u0010\u0008\u0082\u0001\u0002\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lc/s/i2;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "I",
        "d",
        "presentedItemsBefore",
        "b",
        "originalPageOffsetLast",
        "c",
        "presentedItemsAfter",
        "originalPageOffsetFirst",
        "<init>",
        "(IIII)V",
        "Lc/s/i2$b;",
        "Lc/s/i2$a;",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/s/i2;->a:I

    iput p2, p0, Lc/s/i2;->b:I

    iput p3, p0, Lc/s/i2;->c:I

    iput p4, p0, Lc/s/i2;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILj/z2/u/w;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lc/s/i2;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/s/i2;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lc/s/i2;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/s/i2;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lc/s/i2;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/s/i2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lc/s/i2;->a:I

    check-cast p1, Lc/s/i2;

    iget v3, p1, Lc/s/i2;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lc/s/i2;->b:I

    iget v3, p1, Lc/s/i2;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lc/s/i2;->c:I

    iget v3, p1, Lc/s/i2;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lc/s/i2;->d:I

    iget p1, p1, Lc/s/i2;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc/s/i2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget v1, p0, Lc/s/i2;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Lc/s/i2;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lc/s/i2;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
