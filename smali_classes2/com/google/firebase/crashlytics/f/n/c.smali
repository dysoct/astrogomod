.class public final Lcom/google/firebase/crashlytics/f/n/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/f/n/c$a;
    }
.end annotation


# static fields
.field public static final E:I = 0x1000

.field public static final F:I = 0x4

.field public static final G:I = 0x8


# instance fields
.field private final A:[B

.field private final B:I

.field private C:I

.field private final D:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/n/c;->D:Ljava/io/OutputStream;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/n/c;->A:[B

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/firebase/crashlytics/f/n/c;->C:I

    .line 10
    array-length p1, p2

    iput p1, p0, Lcom/google/firebase/crashlytics/f/n/c;->B:I

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->D:Ljava/io/OutputStream;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/n/c;->A:[B

    .line 4
    iput p2, p0, Lcom/google/firebase/crashlytics/f/n/c;->C:I

    add-int/2addr p2, p3

    .line 5
    iput p2, p0, Lcom/google/firebase/crashlytics/f/n/c;->B:I

    return-void
.end method

.method public static A(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static C(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static E(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->R(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/n/c;->F(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static F(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static H(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->R(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->I(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static I(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static J(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->R(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/n/c;->K(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static K(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->W(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->A(I)I

    move-result p0

    return p0
.end method

.method public static L(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->R(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->M(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static M(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->X(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->C(J)I

    move-result p0

    return p0
.end method

.method public static N(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->R(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/n/c;->P(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static P(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    array-length v0, p0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/n/c;->A(I)I

    move-result v0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p0

    return v0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static R(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/f/n/e;->c(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->A(I)I

    move-result p0

    return p0
.end method

.method public static S(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->R(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/n/c;->T(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static T(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->A(I)I

    move-result p0

    return p0
.end method

.method public static U(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->R(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->V(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static V(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->C(J)I

    move-result p0

    return p0
.end method

.method public static W(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static X(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static Y(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/f/n/c;
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->Z(Ljava/io/OutputStream;I)Lcom/google/firebase/crashlytics/f/n/c;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/io/OutputStream;I)Lcom/google/firebase/crashlytics/f/n/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/f/n/c;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static a0([B)Lcom/google/firebase/crashlytics/f/n/c;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->c0([BII)Lcom/google/firebase/crashlytics/f/n/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->R(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/n/c;->c(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static c0([BII)Lcom/google/firebase/crashlytics/f/n/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/f/n/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;-><init>([BII)V

    return-object v0
.end method

.method public static d(ILcom/google/firebase/crashlytics/f/n/a;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->R(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/n/c;->e(Lcom/google/firebase/crashlytics/f/n/a;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private d0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->D:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/n/c;->A:[B

    iget v2, p0, Lcom/google/firebase/crashlytics/f/n/c;->C:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v3, p0, Lcom/google/firebase/crashlytics/f/n/c;->C:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/f/n/c$a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/n/c$a;-><init>()V

    throw v0
.end method

.method public static e(Lcom/google/firebase/crashlytics/f/n/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/n/a;->r()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/n/c;->A(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/n/a;->r()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static f(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->R(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->i(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static j(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->R(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/n/c;->k(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static k(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->s(I)I

    move-result p0

    return p0
.end method

.method public static l(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->R(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/n/c;->m(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static m(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static n(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->R(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->o(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static o(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static p(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->R(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/n/c;->q(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static q(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static r(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->R(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/n/c;->s(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static s(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->A(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static t(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/n/c;->R(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->u(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static u(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->C(J)I

    move-result p0

    return p0
.end method

.method static v(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static z(ILcom/google/firebase/crashlytics/f/n/a;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/n/c;->R(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 2
    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/f/n/c;->S(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->d(ILcom/google/firebase/crashlytics/f/n/a;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public A0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->z0(B)V

    return-void
.end method

.method public B0(Lcom/google/firebase/crashlytics/f/n/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/n/a;->r()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->C0(Lcom/google/firebase/crashlytics/f/n/a;II)V

    return-void
.end method

.method public C0(Lcom/google/firebase/crashlytics/f/n/a;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->B:I

    iget v1, p0, Lcom/google/firebase/crashlytics/f/n/c;->C:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->A:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/google/firebase/crashlytics/f/n/a;->l([BIII)V

    .line 3
    iget p1, p0, Lcom/google/firebase/crashlytics/f/n/c;->C:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/f/n/c;->C:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/n/c;->A:[B

    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/google/firebase/crashlytics/f/n/a;->l([BIII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 5
    iget v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->B:I

    iput v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->C:I

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/n/c;->d0()V

    .line 7
    iget v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->B:I

    const/4 v1, 0x0

    if-gt p3, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->A:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/google/firebase/crashlytics/f/n/a;->l([BIII)V

    .line 9
    iput p3, p0, Lcom/google/firebase/crashlytics/f/n/c;->C:I

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/n/a;->o()Ljava/io/InputStream;

    move-result-object p1

    int-to-long v2, p2

    .line 11
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    :goto_0
    if-lez p3, :cond_3

    .line 12
    iget p2, p0, Lcom/google/firebase/crashlytics/f/n/c;->B:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->A:[B

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/google/firebase/crashlytics/f/n/c;->D:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/n/c;->A:[B

    invoke-virtual {p2, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Skip failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D0([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->E0([BII)V

    return-void
.end method

.method public E0([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->B:I

    iget v1, p0, Lcom/google/firebase/crashlytics/f/n/c;->C:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->A:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lcom/google/firebase/crashlytics/f/n/c;->C:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/f/n/c;->C:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/n/c;->A:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 5
    iget v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->B:I

    iput v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->C:I

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/n/c;->d0()V

    .line 7
    iget v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->B:I

    if-gt p3, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->A:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput p3, p0, Lcom/google/firebase/crashlytics/f/n/c;->C:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->D:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public F0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->A0(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->A0(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->A0(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->A0(I)V

    return-void
.end method

.method public G0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->A0(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->A0(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->A0(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->A0(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->A0(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->A0(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->A0(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->A0(I)V

    return-void
.end method

.method public H0(ILcom/google/firebase/crashlytics/f/n/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/f/n/c;->U0(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/firebase/crashlytics/f/n/c;->V0(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->i0(ILcom/google/firebase/crashlytics/f/n/a;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->U0(II)V

    return-void
.end method

.method public I0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->A0(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->A0(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public J0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->A0(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->A0(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public K0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->U0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/f/n/c;->L0(I)V

    return-void
.end method

.method public L0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->F0(I)V

    return-void
.end method

.method public M0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->U0(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/f/n/c;->N0(J)V

    return-void
.end method

.method public N0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->G0(J)V

    return-void
.end method

.method public O0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->U0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/f/n/c;->P0(I)V

    return-void
.end method

.method public P0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/n/c;->W(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->I0(I)V

    return-void
.end method

.method public Q0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->U0(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/f/n/c;->R0(J)V

    return-void
.end method

.method public R0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->X(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->J0(J)V

    return-void
.end method

.method public S0(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->U0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/f/n/c;->T0(Ljava/lang/String;)V

    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->I0(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->D0([B)V

    return-void
.end method

.method public U0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/f/n/e;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->I0(I)V

    return-void
.end method

.method public V0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->U0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/f/n/c;->W0(I)V

    return-void
.end method

.method public W0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->I0(I)V

    return-void
.end method

.method public Z0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->U0(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/f/n/c;->a1(J)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/n/c;->e0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a1(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->J0(J)V

    return-void
.end method

.method public e0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->D:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->B:I

    iget v1, p0, Lcom/google/firebase/crashlytics/f/n/c;->C:I

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f0(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->U0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/f/n/c;->g0(Z)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->D:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/n/c;->d0()V

    :cond_0
    return-void
.end method

.method public g0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->A0(I)V

    return-void
.end method

.method public i0(ILcom/google/firebase/crashlytics/f/n/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->U0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/f/n/c;->j0(Lcom/google/firebase/crashlytics/f/n/a;)V

    return-void
.end method

.method public j0(Lcom/google/firebase/crashlytics/f/n/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/n/a;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/f/n/c;->I0(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->B0(Lcom/google/firebase/crashlytics/f/n/a;)V

    return-void
.end method

.method public k0(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->U0(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/f/n/c;->m0(D)V

    return-void
.end method

.method public m0(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->G0(J)V

    return-void
.end method

.method public n0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->U0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/f/n/c;->o0(I)V

    return-void
.end method

.method public o0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->w0(I)V

    return-void
.end method

.method public p0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->U0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/f/n/c;->q0(I)V

    return-void
.end method

.method public q0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->F0(I)V

    return-void
.end method

.method public r0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->U0(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/f/n/c;->s0(J)V

    return-void
.end method

.method public s0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->G0(J)V

    return-void
.end method

.method public t0(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->U0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/f/n/c;->u0(F)V

    return-void
.end method

.method public u0(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->F0(I)V

    return-void
.end method

.method public v0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->U0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/f/n/c;->w0(I)V

    return-void
.end method

.method public w0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/n/c;->I0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/f/n/c;->J0(J)V

    :goto_0
    return-void
.end method

.method public x0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/n/c;->U0(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/f/n/c;->y0(J)V

    return-void
.end method

.method public y0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/n/c;->J0(J)V

    return-void
.end method

.method public z0(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->C:I

    iget v1, p0, Lcom/google/firebase/crashlytics/f/n/c;->B:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/n/c;->d0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/n/c;->A:[B

    iget v1, p0, Lcom/google/firebase/crashlytics/f/n/c;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/firebase/crashlytics/f/n/c;->C:I

    aput-byte p1, v0, v1

    return-void
.end method
