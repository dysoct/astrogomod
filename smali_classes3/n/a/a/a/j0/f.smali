.class public Ln/a/a/a/j0/f;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ln/a/a/a/j0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Ln/a/a/a/j0/f;",
        ">;",
        "Ln/a/a/a/j0/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final B:J = 0x77401786b8L


# instance fields
.field private A:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput p1, p0, Ln/a/a/a/j0/f;->A:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Ln/a/a/a/j0/f;->A:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ln/a/a/a/j0/f;->A:I

    return-void
.end method


# virtual methods
.method public H()I
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/a/j0/f;->A:I

    add-int/lit8 v1, v0, -0x1

    .line 2
    iput v1, p0, Ln/a/a/a/j0/f;->A:I

    return v0
.end method

.method public I()I
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/a/j0/f;->A:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, Ln/a/a/a/j0/f;->A:I

    return v0
.end method

.method public J()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/f;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public O()V
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/f;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/a/j0/f;->A:I

    return-void
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/f;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/a/j0/f;->A:I

    return v0
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/a/a/a/j0/f;->A:I

    return-void
.end method

.method public R(Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Ln/a/a/a/j0/f;->A:I

    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/f;->A:I

    sub-int/2addr v0, p1

    iput v0, p0, Ln/a/a/a/j0/f;->A:I

    return-void
.end method

.method public U(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/f;->A:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Ln/a/a/a/j0/f;->A:I

    return-void
.end method

.method public W()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/j0/f;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/a/a/a/j0/f;

    invoke-virtual {p0, p1}, Ln/a/a/a/j0/f;->k(Ln/a/a/a/j0/f;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/a/j0/f;->A:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/f;->A:I

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/a/j0/f;->A:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ln/a/a/a/j0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ln/a/a/a/j0/f;->A:I

    check-cast p1, Ln/a/a/a/j0/f;

    invoke-virtual {p1}, Ln/a/a/a/j0/f;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/f;->A:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/a/j0/f;->A:I

    return-void
.end method

.method public floatValue()F
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/f;->A:I

    int-to-float v0, v0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/j0/f;->J()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/f;->A:I

    return v0
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/f;->A:I

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/a/j0/f;->A:I

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/f;->A:I

    return v0
.end method

.method public j(Ljava/lang/Number;)I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/f;->A:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ln/a/a/a/j0/f;->A:I

    return v0
.end method

.method public k(Ln/a/a/a/j0/f;)I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/f;->A:I

    iget p1, p1, Ln/a/a/a/j0/f;->A:I

    invoke-static {v0, p1}, Ln/a/a/a/i0/c;->b(II)I

    move-result p1

    return p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/f;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/a/a/a/j0/f;->A:I

    return-void
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/a/j0/f;->A:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ln/a/a/a/j0/f;->R(Ljava/lang/Number;)V

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/f;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/a/a/a/j0/f;->A:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/f;->A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(I)I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/f;->A:I

    add-int/2addr p1, v0

    .line 2
    iput p1, p0, Ln/a/a/a/j0/f;->A:I

    return v0
.end method

.method public z(Ljava/lang/Number;)I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/f;->A:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Ln/a/a/a/j0/f;->A:I

    return v0
.end method
