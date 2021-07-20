.class public final Lc/s/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/j1$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u0000 \u00142\u00020\u0001:\u0001\u000eBC\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004R\u0016\u0010\u0011\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lc/s/j1;",
        "",
        "",
        "e",
        "I",
        "maxSize",
        "",
        "c",
        "Z",
        "enablePlaceholders",
        "d",
        "initialLoadSize",
        "f",
        "jumpThreshold",
        "a",
        "pageSize",
        "b",
        "prefetchDistance",
        "<init>",
        "(IIZIII)V",
        "i",
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
.field public static final g:I = 0x7fffffff

.field public static final h:I = 0x3

.field public static final i:Lc/s/j1$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lj/z2/d;
    .end annotation
.end field

.field public final b:I
    .annotation build Lj/z2/d;
    .end annotation
.end field

.field public final c:Z
    .annotation build Lj/z2/d;
    .end annotation
.end field

.field public final d:I
    .annotation build Lj/z2/d;
    .end annotation
.end field

.field public final e:I
    .annotation build Lj/z2/d;
    .end annotation
.end field

.field public final f:I
    .annotation build Lj/z2/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/s/j1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/s/j1$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lc/s/j1;->i:Lc/s/j1$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9
    .annotation build Lj/z2/g;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lc/s/j1;-><init>(IIZIIIILj/z2/u/w;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9
    .param p2    # I
        .annotation build Landroidx/annotation/z;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lj/z2/g;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lc/s/j1;-><init>(IIZIIIILj/z2/u/w;)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 9
    .param p2    # I
        .annotation build Landroidx/annotation/z;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lj/z2/g;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lc/s/j1;-><init>(IIZIIIILj/z2/u/w;)V

    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 9
    .param p2    # I
        .annotation build Landroidx/annotation/z;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/z;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Lj/z2/g;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lc/s/j1;-><init>(IIZIIIILj/z2/u/w;)V

    return-void
.end method

.method public constructor <init>(IIZII)V
    .locals 9
    .param p2    # I
        .annotation build Landroidx/annotation/z;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/z;
            from = 0x1L
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/z;
            from = 0x2L
        .end annotation
    .end param
    .annotation build Lj/z2/g;
    .end annotation

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lc/s/j1;-><init>(IIZIIIILj/z2/u/w;)V

    return-void
.end method

.method public constructor <init>(IIZIII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/z;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/z;
            from = 0x1L
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/z;
            from = 0x2L
        .end annotation
    .end param
    .annotation build Lj/z2/g;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/s/j1;->a:I

    iput p2, p0, Lc/s/j1;->b:I

    iput-boolean p3, p0, Lc/s/j1;->c:Z

    iput p4, p0, Lc/s/j1;->d:I

    iput p5, p0, Lc/s/j1;->e:I

    iput p6, p0, Lc/s/j1;->f:I

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const p3, 0x7fffffff

    if-eq p5, p3, :cond_3

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, p1

    if-lt p5, p3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Maximum size must be at least pageSize + 2*prefetchDist"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ", pageSize="

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", prefetchDist="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxSize="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    :goto_1
    const/high16 p1, -0x80000000

    if-eq p6, p1, :cond_5

    if-lez p6, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_6

    return-void

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "jumpThreshold must be positive to enable jumps or COUNT_UNDEFINED to disable jumping."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIZIIIILj/z2/u/w;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    mul-int/lit8 p4, p1, 0x3

    :cond_2
    move v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const p5, 0x7fffffff

    :cond_3
    move v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/high16 p6, -0x80000000

    :cond_4
    move v6, p6

    move-object v0, p0

    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lc/s/j1;-><init>(IIZIII)V

    return-void
.end method
