.class public Ln/a/a/a/j0/e;
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
        "Ln/a/a/a/j0/e;",
        ">;",
        "Ln/a/a/a/j0/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final B:J = 0x158f131a2L


# instance fields
.field private A:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput p1, p0, Ln/a/a/a/j0/e;->A:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Ln/a/a/a/j0/e;->A:F

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
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ln/a/a/a/j0/e;->A:F

    return-void
.end method


# virtual methods
.method public H()F
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    .line 2
    iput v1, p0, Ln/a/a/a/j0/e;->A:F

    return v0
.end method

.method public I()F
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    .line 2
    iput v1, p0, Ln/a/a/a/j0/e;->A:F

    return v0
.end method

.method public J()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public O()V
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Ln/a/a/a/j0/e;->A:F

    return-void
.end method

.method public P()F
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Ln/a/a/a/j0/e;->A:F

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    return v0
.end method

.method public S(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln/a/a/a/j0/e;->A:F

    return-void
.end method

.method public U(Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Ln/a/a/a/j0/e;->A:F

    return-void
.end method

.method public W(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    sub-float/2addr v0, p1

    iput v0, p0, Ln/a/a/a/j0/e;->A:F

    return-void
.end method

.method public X(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Ln/a/a/a/j0/e;->A:F

    return-void
.end method

.method public Y()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/j0/e;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/a/a/a/j0/e;

    invoke-virtual {p0, p1}, Ln/a/a/a/j0/e;->k(Ln/a/a/a/j0/e;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    add-float/2addr v0, p1

    iput v0, p0, Ln/a/a/a/j0/e;->A:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln/a/a/a/j0/e;

    if-eqz v0, :cond_0

    check-cast p1, Ln/a/a/a/j0/e;

    iget p1, p1, Ln/a/a/a/j0/e;->A:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Ln/a/a/a/j0/e;->A:F

    return-void
.end method

.method public floatValue()F
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/j0/e;->J()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public i(F)F
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    add-float/2addr v0, p1

    iput v0, p0, Ln/a/a/a/j0/e;->A:F

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    float-to-int v0, v0

    return v0
.end method

.method public j(Ljava/lang/Number;)F
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Ln/a/a/a/j0/e;->A:F

    return v0
.end method

.method public k(Ln/a/a/a/j0/e;)I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    iget p1, p1, Ln/a/a/a/j0/e;->A:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public l()V
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Ln/a/a/a/j0/e;->A:F

    return-void
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ln/a/a/a/j0/e;->U(Ljava/lang/Number;)V

    return-void
.end method

.method public t()F
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Ln/a/a/a/j0/e;->A:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(F)F
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    add-float/2addr p1, v0

    .line 2
    iput p1, p0, Ln/a/a/a/j0/e;->A:F

    return v0
.end method

.method public z(Ljava/lang/Number;)F
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/a/j0/e;->A:F

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Ln/a/a/a/j0/e;->A:F

    return v0
.end method
