.class public abstract Lcom/google/android/gms/internal/ads/wq;
.super Lcom/google/android/gms/internal/ads/hq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/wq$a;,
        Lcom/google/android/gms/internal/ads/wq$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field a:Lcom/google/android/gms/internal/ads/yq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wq;->b:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pu;->k()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/ads/wq;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wq;-><init>()V

    return-void
.end method

.method public static A0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->M(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq;->T(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq;->O(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static B0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static C0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->M(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static D0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static E(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static E0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->M(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static F(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method private static F0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static G(ILcom/google/android/gms/internal/ads/iq;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->M(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iq;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq;->O(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static G0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->M(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq;->N(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static H(ILcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/qt;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->M(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xp;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/qt;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xp;->f(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static M(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->O(I)I

    move-result p0

    return p0
.end method

.method public static N(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->O(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static O(I)I
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

.method public static P(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->T(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->O(I)I

    move-result p0

    return p0
.end method

.method public static Q(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static R(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static S(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->N(I)I

    move-result p0

    return p0
.end method

.method private static T(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static U(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->O(I)I

    move-result p0

    return p0
.end method

.method public static V(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->M(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wq;->v0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static W(ILcom/google/android/gms/internal/ads/iq;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq;->M(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/wq;->x0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/wq;->G(ILcom/google/android/gms/internal/ads/iq;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static X(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->M(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wq;->v0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b0(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ru;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sr;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->O(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(ILcom/google/android/gms/internal/ads/es;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->M(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es;->b()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq;->O(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static c0(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->M(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wq;->F0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wq;->v0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/es;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/es;->b()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->O(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d0(Lcom/google/android/gms/internal/ads/xs;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xs;->b()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->O(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static e(Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/qt;)I
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xp;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/qt;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xp;->f(I)V

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq;->O(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static g0(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->M(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static h0(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->M(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq;->b0(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i0(IZ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->M(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static j0(Lcom/google/android/gms/internal/ads/xs;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xs;->b()I

    move-result p0

    return p0
.end method

.method public static k0(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->M(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static synthetic p()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/wq;->c:Z

    return v0
.end method

.method public static r(Lcom/google/android/gms/internal/ads/iq;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iq;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->O(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static s0(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/wq;->v0(J)I

    move-result p0

    return p0
.end method

.method public static t(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static u(ID)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->M(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static u0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->M(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq;->N(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static v(IF)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->M(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static v0(J)I
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

.method public static w(ILcom/google/android/gms/internal/ads/es;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq;->M(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/wq;->x0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/wq;->c(ILcom/google/android/gms/internal/ads/es;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static w0([B)Lcom/google/android/gms/internal/ads/wq;
    .locals 3

    array-length v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/wq$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/wq$a;-><init>([BII)V

    return-object v1
.end method

.method public static x(ILcom/google/android/gms/internal/ads/xs;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq;->M(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/wq;->x0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->M(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq;->d0(Lcom/google/android/gms/internal/ads/xs;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static x0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->M(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq;->O(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static y(ILcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/qt;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->M(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wq;->e(Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/qt;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static y0(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/wq;->F0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/wq;->v0(J)I

    move-result p0

    return p0
.end method

.method public static z0([B)I
    .locals 1

    array-length p0, p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq;->O(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final A(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wq;->L(I)V

    return-void
.end method

.method public final B(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/wq;->F0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wq;->i(IJ)V

    return-void
.end method

.method public abstract C(ILcom/google/android/gms/internal/ads/iq;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final K(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq;->T(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wq;->J(I)V

    return-void
.end method

.method public abstract L(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Y(Lcom/google/android/gms/internal/ads/xs;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract Z([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e0(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f0(IZ)V
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

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wq;->I(IJ)V

    return-void
.end method

.method public final h(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wq;->t0(II)V

    return-void
.end method

.method public abstract i(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(ILcom/google/android/gms/internal/ads/iq;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(ILcom/google/android/gms/internal/ads/xs;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract l(ILcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/qt;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/wq;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/sr;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/wq;->J(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/hq;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/wq$b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/wq$b;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/wq$b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract m0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n()I
.end method

.method public abstract n0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq;->n()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract o0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final p0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wq;->F0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wq;->n0(J)V

    return-void
.end method

.method public abstract q(Lcom/google/android/gms/internal/ads/iq;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final q0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wq;->T(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wq;->o0(II)V

    return-void
.end method

.method public abstract r0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final s(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wq;->f(B)V

    return-void
.end method

.method public abstract t0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final z(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wq;->r0(J)V

    return-void
.end method
