.class final Lcom/cisco/veop/sf_ui/utils/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_ui/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/cisco/veop/sf_ui/utils/o$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_ui/utils/o$f;Lcom/cisco/veop/sf_ui/utils/o$f;)I
    .locals 5

    .line 1
    iget v0, p1, Lcom/cisco/veop/sf_ui/utils/o$f;->a:I

    iget v1, p2, Lcom/cisco/veop/sf_ui/utils/o$f;->a:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p1, Lcom/cisco/veop/sf_ui/utils/o$f;->b:I

    iget v1, p2, Lcom/cisco/veop/sf_ui/utils/o$f;->b:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-wide v0, p1, Lcom/cisco/veop/sf_ui/utils/o$f;->d:J

    iget-wide p1, p2, Lcom/cisco/veop/sf_ui/utils/o$f;->d:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    :cond_0
    sub-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 4
    iget v3, p1, Lcom/cisco/veop/sf_ui/utils/o$f;->b:I

    iget v4, p2, Lcom/cisco/veop/sf_ui/utils/o$f;->b:I

    if-le v3, v4, :cond_2

    return v2

    :cond_2
    if-ne v1, v2, :cond_3

    .line 5
    iget p2, p2, Lcom/cisco/veop/sf_ui/utils/o$f;->b:I

    iget p1, p1, Lcom/cisco/veop/sf_ui/utils/o$f;->b:I

    if-le p2, p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/sf_ui/utils/o$f;

    check-cast p2, Lcom/cisco/veop/sf_ui/utils/o$f;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/sf_ui/utils/o$a;->a(Lcom/cisco/veop/sf_ui/utils/o$f;Lcom/cisco/veop/sf_ui/utils/o$f;)I

    move-result p1

    return p1
.end method
