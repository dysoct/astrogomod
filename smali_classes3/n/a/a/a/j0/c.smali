.class public Ln/a/a/a/j0/c;
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
        "Ln/a/a/a/j0/c;",
        ">;",
        "Ln/a/a/a/j0/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final B:J = -0x5e85be21L


# instance fields
.field private A:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-byte p1, p0, Ln/a/a/a/j0/c;->A:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    iput-byte p1, p0, Ln/a/a/a/j0/c;->A:B

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
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, p0, Ln/a/a/a/j0/c;->A:B

    return-void
.end method


# virtual methods
.method public H()B
    .locals 2

    .line 1
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    add-int/lit8 v1, v0, -0x1

    int-to-byte v1, v1

    .line 2
    iput-byte v1, p0, Ln/a/a/a/j0/c;->A:B

    return v0
.end method

.method public I()B
    .locals 2

    .line 1
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    .line 2
    iput-byte v1, p0, Ln/a/a/a/j0/c;->A:B

    return v0
.end method

.method public J()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public O()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    return-void
.end method

.method public P()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    return v0
.end method

.method public Q(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln/a/a/a/j0/c;->A:B

    return-void
.end method

.method public R(Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    iput-byte p1, p0, Ln/a/a/a/j0/c;->A:B

    return-void
.end method

.method public S(B)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    sub-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Ln/a/a/a/j0/c;->A:B

    return-void
.end method

.method public U(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    sub-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Ln/a/a/a/j0/c;->A:B

    return-void
.end method

.method public W()Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/j0/c;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public byteValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/a/a/a/j0/c;

    invoke-virtual {p0, p1}, Ln/a/a/a/j0/c;->k(Ln/a/a/a/j0/c;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    int-to-double v0, v0

    return-wide v0
.end method

.method public e(B)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Ln/a/a/a/j0/c;->A:B

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ln/a/a/a/j0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    check-cast p1, Ln/a/a/a/j0/c;

    invoke-virtual {p1}, Ln/a/a/a/j0/c;->byteValue()B

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Ln/a/a/a/j0/c;->A:B

    return-void
.end method

.method public floatValue()F
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    int-to-float v0, v0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/j0/c;->J()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    return v0
.end method

.method public i(B)B
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Ln/a/a/a/j0/c;->A:B

    return p1
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    return v0
.end method

.method public j(Ljava/lang/Number;)B
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Ln/a/a/a/j0/c;->A:B

    return p1
.end method

.method public k(Ln/a/a/a/j0/c;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    iget-byte p1, p1, Ln/a/a/a/j0/c;->A:B

    invoke-static {v0, p1}, Ln/a/a/a/i0/c;->a(BB)I

    move-result p1

    return p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    return-void
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ln/a/a/a/j0/c;->R(Ljava/lang/Number;)V

    return-void
.end method

.method public t()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(B)B
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    add-int/2addr p1, v0

    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Ln/a/a/a/j0/c;->A:B

    return v0
.end method

.method public z(Ljava/lang/Number;)B
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/a/j0/c;->A:B

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    add-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Ln/a/a/a/j0/c;->A:B

    return v0
.end method
