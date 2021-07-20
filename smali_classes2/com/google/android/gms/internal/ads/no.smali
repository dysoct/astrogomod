.class public final Lcom/google/android/gms/internal/ads/no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zj;


# static fields
.field private static final f:[B


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/po;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Lcom/google/android/gms/internal/ads/uo;

.field private final e:Lcom/google/android/gms/internal/ads/lo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/no;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/uo;Lcom/google/android/gms/internal/ads/lo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ro;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/po;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/po;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/no;->a:Lcom/google/android/gms/internal/ads/po;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/no;->c:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/no;->d:Lcom/google/android/gms/internal/ads/uo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/no;->e:Lcom/google/android/gms/internal/ads/lo;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no;->a:Lcom/google/android/gms/internal/ads/po;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/no;->c:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/no;->e:Lcom/google/android/gms/internal/ads/lo;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lo;->b()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/no;->d:Lcom/google/android/gms/internal/ads/uo;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/po;->a(Ljava/lang/String;[B[BILcom/google/android/gms/internal/ads/uo;)Lcom/google/android/gms/internal/ads/qo;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no;->e:Lcom/google/android/gms/internal/ads/lo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qo;->b()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lo;->a([B)Lcom/google/android/gms/internal/ads/sj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/no;->f:[B

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sj;->a([B[B)[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qo;->a()[B

    move-result-object p2

    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
