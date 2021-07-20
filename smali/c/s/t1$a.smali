.class public final Lc/s/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->A:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "c/s/t1$a",
        "",
        "Lc/s/t1$c;",
        "params",
        "",
        "totalCount",
        "a",
        "(Lc/s/t1$c;I)I",
        "initialLoadPosition",
        "b",
        "(Lc/s/t1$c;II)I",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/z2/u/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/s/t1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/s/t1$c;I)I
    .locals 2
    .param p1    # Lc/s/t1$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lc/s/t1$c;->a:I

    .line 2
    iget v1, p1, Lc/s/t1$c;->b:I

    .line 3
    iget p1, p1, Lc/s/t1$c;->c:I

    .line 4
    div-int/2addr v0, p1

    mul-int/2addr v0, p1

    sub-int/2addr p2, v1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    .line 5
    div-int/2addr p2, p1

    mul-int/2addr p2, p1

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b(Lc/s/t1$c;II)I
    .locals 1
    .param p1    # Lc/s/t1$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p3, p2

    .line 1
    iget p1, p1, Lc/s/t1$c;->b:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
