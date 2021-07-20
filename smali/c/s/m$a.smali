.class public final Lc/s/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/m$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u001d*\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\rB?\u0008\u0000\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000f\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00108\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0019\u0010\u001a\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "c/s/m$a",
        "",
        "Value",
        "",
        "pageSize",
        "Lj/h2;",
        "e",
        "(I)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "a",
        "()I",
        "itemsAfter",
        "",
        "Ljava/util/List;",
        "data",
        "b",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "prevKey",
        "c",
        "nextKey",
        "itemsBefore",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V",
        "f",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final f:Lc/s/m$a$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/s/m$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/s/m$a$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lc/s/m$a;->f:Lc/s/m$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/s/m$a;->a:Ljava/util/List;

    iput-object p2, p0, Lc/s/m$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc/s/m$a;->c:Ljava/lang/Object;

    iput p4, p0, Lc/s/m$a;->d:I

    iput p5, p0, Lc/s/m$a;->e:I

    const/high16 p2, -0x80000000

    if-gez p4, :cond_1

    if-ne p4, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Position must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    if-gtz p4, :cond_2

    if-gtz p5, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial result cannot be empty if items are present in data set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-gez p5, :cond_5

    if-ne p5, p2, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List size + position too large, last item in list beyond totalCount."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILj/z2/u/w;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/high16 v0, -0x80000000

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Lc/s/m$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/s/m$a;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lc/s/m$a;->d:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/m$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/m$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget v0, p0, Lc/s/m$a;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    iget v0, p0, Lc/s/m$a;->e:I

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/s/m$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lc/s/m$a;->d:I

    iget-object v2, p0, Lc/s/m$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lc/s/m$a;->e:I

    add-int/2addr v0, v2

    .line 4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PositionalDataSource requires initial load size to be a multiple of page"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " size to support internal tiling. loadSize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v4, p0, Lc/s/m$a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", position"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lc/s/m$a;->d:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    :goto_0
    iget v0, p0, Lc/s/m$a;->d:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initial load must be pageSize aligned.Position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc/s/m$a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pageSize ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholders requested, but totalCount not provided. Please call the three-parameter onResult method, or disable placeholders in the PagedList.Config"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lc/s/m$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/s/m$a;->a:Ljava/util/List;

    check-cast p1, Lc/s/m$a;

    iget-object v2, p1, Lc/s/m$a;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/s/m$a;->b:Ljava/lang/Object;

    iget-object v2, p1, Lc/s/m$a;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/s/m$a;->c:Ljava/lang/Object;

    iget-object v2, p1, Lc/s/m$a;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/s/m$a;->d:I

    iget v2, p1, Lc/s/m$a;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/s/m$a;->e:I

    iget p1, p1, Lc/s/m$a;->e:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
