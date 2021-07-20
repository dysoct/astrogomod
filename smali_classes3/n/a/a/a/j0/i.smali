.class public Ln/a/a/a/j0/i;
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
        "Ln/a/a/a/j0/i;",
        ">;",
        "Ln/a/a/a/j0/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final B:J = -0x7f4d983fL


# instance fields
.field private A:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    iput-short p1, p0, Ln/a/a/a/j0/i;->A:S

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
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    iput-short p1, p0, Ln/a/a/a/j0/i;->A:S

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-short p1, p0, Ln/a/a/a/j0/i;->A:S

    return-void
.end method


# virtual methods
.method public H()S
    .locals 2

    .line 1
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    add-int/lit8 v1, v0, -0x1

    int-to-short v1, v1

    .line 2
    iput-short v1, p0, Ln/a/a/a/j0/i;->A:S

    return v0
.end method

.method public I()S
    .locals 2

    .line 1
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    .line 2
    iput-short v1, p0, Ln/a/a/a/j0/i;->A:S

    return v0
.end method

.method public J()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public O()V
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Ln/a/a/a/j0/i;->A:S

    return-void
.end method

.method public P()S
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Ln/a/a/a/j0/i;->A:S

    return v0
.end method

.method public Q(Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    iput-short p1, p0, Ln/a/a/a/j0/i;->A:S

    return-void
.end method

.method public R(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Ln/a/a/a/j0/i;->A:S

    return-void
.end method

.method public S(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    sub-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Ln/a/a/a/j0/i;->A:S

    return-void
.end method

.method public U(S)V
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    sub-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Ln/a/a/a/j0/i;->A:S

    return-void
.end method

.method public W()Ljava/lang/Short;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/j0/i;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/a/a/a/j0/i;

    invoke-virtual {p0, p1}, Ln/a/a/a/j0/i;->k(Ln/a/a/a/j0/i;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    int-to-double v0, v0

    return-wide v0
.end method

.method public e(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Ln/a/a/a/j0/i;->A:S

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ln/a/a/a/j0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    check-cast p1, Ln/a/a/a/j0/i;

    invoke-virtual {p1}, Ln/a/a/a/j0/i;->shortValue()S

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(S)V
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Ln/a/a/a/j0/i;->A:S

    return-void
.end method

.method public floatValue()F
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    int-to-float v0, v0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/j0/i;->J()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    return v0
.end method

.method public i(Ljava/lang/Number;)S
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Ln/a/a/a/j0/i;->A:S

    return p1
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    return v0
.end method

.method public j(S)S
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Ln/a/a/a/j0/i;->A:S

    return p1
.end method

.method public k(Ln/a/a/a/j0/i;)I
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    iget-short p1, p1, Ln/a/a/a/j0/i;->A:S

    invoke-static {v0, p1}, Ln/a/a/a/i0/c;->d(SS)I

    move-result p1

    return p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Ln/a/a/a/j0/i;->A:S

    return-void
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ln/a/a/a/j0/i;->Q(Ljava/lang/Number;)V

    return-void
.end method

.method public shortValue()S
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    return v0
.end method

.method public t()S
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Ln/a/a/a/j0/i;->A:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Number;)S
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    add-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Ln/a/a/a/j0/i;->A:S

    return v0
.end method

.method public z(S)S
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a/a/a/j0/i;->A:S

    add-int/2addr p1, v0

    int-to-short p1, p1

    .line 2
    iput-short p1, p0, Ln/a/a/a/j0/i;->A:S

    return v0
.end method
