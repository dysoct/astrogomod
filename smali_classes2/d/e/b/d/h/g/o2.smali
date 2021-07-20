.class public abstract Ld/e/b/d/h/g/o2;
.super Ld/e/b/d/h/g/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/d/h/g/o2$b;,
        Ld/e/b/d/h/g/o2$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field a:Ld/e/b/d/h/g/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/e/b/d/h/g/o2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/e/b/d/h/g/o2;->b:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Ld/e/b/d/h/g/z5;->q()Z

    move-result v0

    sput-boolean v0, Ld/e/b/d/h/g/o2;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/g/x1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/e/b/d/h/g/n2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/e/b/d/h/g/o2;-><init>()V

    return-void
.end method

.method static A(ILd/e/b/d/h/g/n4;Ld/e/b/d/h/g/a5;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    invoke-static {p1, p2}, Ld/e/b/d/h/g/o2;->d(Ld/e/b/d/h/g/n4;Ld/e/b/d/h/g/a5;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static A0(I)I
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

.method public static B(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    invoke-static {p1}, Ld/e/b/d/h/g/o2;->w0(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static B0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->F0(I)I

    move-result p0

    invoke-static {p0}, Ld/e/b/d/h/g/o2;->A0(I)I

    move-result p0

    return p0
.end method

.method public static C(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static C0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static D(Ld/e/b/d/h/g/w1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/g/w1;->size()I

    move-result p0

    .line 2
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->A0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static D0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static E([B)Ld/e/b/d/h/g/o2;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ld/e/b/d/h/g/o2$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Ld/e/b/d/h/g/o2$b;-><init>([BII)V

    return-object v1
.end method

.method public static E0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->z0(I)I

    move-result p0

    return p0
.end method

.method private static F0(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static L(ILd/e/b/d/h/g/w1;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Ld/e/b/d/h/g/w1;->size()I

    move-result p1

    .line 3
    invoke-static {p1}, Ld/e/b/d/h/g/o2;->A0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method static M(ILd/e/b/d/h/g/n4;Ld/e/b/d/h/g/a5;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 2
    check-cast p1, Ld/e/b/d/h/g/p1;

    .line 3
    invoke-virtual {p1}, Ld/e/b/d/h/g/p1;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ld/e/b/d/h/g/a5;->e(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ld/e/b/d/h/g/p1;->d(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static N(Ld/e/b/d/h/g/n4;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/e/b/d/h/g/n4;->G0()I

    move-result p0

    .line 2
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->A0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static O([B)I
    .locals 1

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->A0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static T(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Ld/e/b/d/h/g/o2;->d0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static U(ILd/e/b/d/h/g/w1;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, p0}, Ld/e/b/d/h/g/o2;->j0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Ld/e/b/d/h/g/o2;->L(ILd/e/b/d/h/g/w1;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static V(Ld/e/b/d/h/g/n4;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Ld/e/b/d/h/g/n4;->G0()I

    move-result p0

    return p0
.end method

.method public static Y(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    invoke-static {p1, p2}, Ld/e/b/d/h/g/o2;->d0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Z(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/e/b/d/h/g/o2;->d0(J)I

    move-result p0

    return p0
.end method

.method public static b(ILd/e/b/d/h/g/r3;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Ld/e/b/d/h/g/r3;->b()I

    move-result p1

    .line 3
    invoke-static {p1}, Ld/e/b/d/h/g/o2;->A0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static c(Ld/e/b/d/h/g/r3;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/g/r3;->b()I

    move-result p0

    .line 2
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->A0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Ld/e/b/d/h/g/o2;->p0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ld/e/b/d/h/g/o2;->d0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static d(Ld/e/b/d/h/g/n4;Ld/e/b/d/h/g/a5;)I
    .locals 2

    .line 1
    check-cast p0, Ld/e/b/d/h/g/p1;

    .line 2
    invoke-virtual {p0}, Ld/e/b/d/h/g/p1;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Ld/e/b/d/h/g/a5;->e(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Ld/e/b/d/h/g/p1;->d(I)V

    .line 5
    :cond_0
    invoke-static {v0}, Ld/e/b/d/h/g/o2;->A0(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static d0(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static e0(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static g0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    invoke-static {p1}, Ld/e/b/d/h/g/o2;->z0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static i0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/e/b/d/h/g/o2;->p0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ld/e/b/d/h/g/o2;->d0(J)I

    move-result p0

    return p0
.end method

.method public static j0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    invoke-static {p1}, Ld/e/b/d/h/g/o2;->A0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static k0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static l0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static m0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Ld/e/b/d/h/g/o2;->F0(I)I

    move-result p1

    invoke-static {p1}, Ld/e/b/d/h/g/o2;->A0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static n0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static o0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private static p0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static q(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->A0(I)I

    move-result p0

    return p0
.end method

.method public static q0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static r0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Ld/e/b/d/h/g/o2;->z0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static synthetic t()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld/e/b/d/h/g/o2;->c:Z

    return v0
.end method

.method public static u(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static v(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static w(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static w0(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ld/e/b/d/h/g/c6;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Ld/e/b/d/h/g/g6; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Ld/e/b/d/h/g/g3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->A0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static x(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static y(ILd/e/b/d/h/g/r3;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, p0}, Ld/e/b/d/h/g/o2;->j0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Ld/e/b/d/h/g/o2;->b(ILd/e/b/d/h/g/r3;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static y0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->A0(I)I

    move-result p0

    return p0
.end method

.method public static z(ILd/e/b/d/h/g/n4;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, p0}, Ld/e/b/d/h/g/o2;->j0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->y0(I)I

    move-result p0

    invoke-static {p1}, Ld/e/b/d/h/g/o2;->N(Ld/e/b/d/h/g/n4;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static z0(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Ld/e/b/d/h/g/o2;->A0(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method


# virtual methods
.method public abstract F(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final G(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ld/e/b/d/h/g/o2;->p0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ld/e/b/d/h/g/o2;->i(IJ)V

    return-void
.end method

.method public abstract H(ILd/e/b/d/h/g/w1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J(Ld/e/b/d/h/g/n4;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract K([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract P(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Q(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final S(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ld/e/b/d/h/g/o2;->p0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/e/b/d/h/g/o2;->I(J)V

    return-void
.end method

.method public abstract W(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract X(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/e/b/d/h/g/o2;->F0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/e/b/d/h/g/o2;->W(II)V

    return-void
.end method

.method public final b0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Ld/e/b/d/h/g/o2;->P(B)V

    return-void
.end method

.method public final e(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/e/b/d/h/g/o2;->X(J)V

    return-void
.end method

.method public final f(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/b/d/h/g/o2;->x0(I)V

    return-void
.end method

.method public abstract f0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final g(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ld/e/b/d/h/g/o2;->R(IJ)V

    return-void
.end method

.method public final h(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/e/b/d/h/g/o2;->f0(II)V

    return-void
.end method

.method public abstract i(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(ILd/e/b/d/h/g/w1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(ILd/e/b/d/h/g/n4;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract l(ILd/e/b/d/h/g/n4;Ld/e/b/d/h/g/a5;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o(Ld/e/b/d/h/g/w1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final p(Ljava/lang/String;Ld/e/b/d/h/g/g6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/d/h/g/o2;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Ld/e/b/d/h/g/g3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Ld/e/b/d/h/g/o2;->t0(I)V

    const/4 p2, 0x0

    .line 4
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Ld/e/b/d/h/g/x1;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/e/b/d/h/g/o2$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    throw p1

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Ld/e/b/d/h/g/o2$a;

    invoke-direct {p2, p1}, Ld/e/b/d/h/g/o2$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract r()I
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/g/o2;->r()I

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

.method public abstract s0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final u0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/b/d/h/g/o2;->F0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/b/d/h/g/o2;->t0(I)V

    return-void
.end method

.method public abstract v0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
