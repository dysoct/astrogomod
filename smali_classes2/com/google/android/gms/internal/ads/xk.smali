.class public final Lcom/google/android/gms/internal/ads/xk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/do;

.field private static final b:Lcom/google/android/gms/internal/ads/do;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/ads/do;->z()Lcom/google/android/gms/internal/ads/do$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/lk;->a:Lcom/google/android/gms/internal/ads/do;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qr$a;->p(Lcom/google/android/gms/internal/ads/qr;)Lcom/google/android/gms/internal/ads/qr$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/do$a;

    const-string v1, "TinkHybridDecrypt"

    const-string v2, "HybridDecrypt"

    const-string v3, "EciesAeadHkdfPrivateKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/vj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/do$a;->t(Lcom/google/android/gms/internal/ads/mn;)Lcom/google/android/gms/internal/ads/do$a;

    move-result-object v0

    const-string v2, "TinkHybridEncrypt"

    const-string v3, "HybridEncrypt"

    const-string v6, "EciesAeadHkdfPublicKey"

    invoke-static {v2, v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/vj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/do$a;->t(Lcom/google/android/gms/internal/ads/mn;)Lcom/google/android/gms/internal/ads/do$a;

    move-result-object v0

    const-string v3, "TINK_HYBRID_1_0_0"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/do$a;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/do$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr$a;->s()Lcom/google/android/gms/internal/ads/qr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/do;

    sput-object v0, Lcom/google/android/gms/internal/ads/xk;->a:Lcom/google/android/gms/internal/ads/do;

    invoke-static {}, Lcom/google/android/gms/internal/ads/do;->z()Lcom/google/android/gms/internal/ads/do$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/qr$a;->p(Lcom/google/android/gms/internal/ads/qr;)Lcom/google/android/gms/internal/ads/qr$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/do$a;

    const-string v3, "TINK_HYBRID_1_1_0"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/do$a;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/do$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr$a;->s()Lcom/google/android/gms/internal/ads/qr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/do;

    sput-object v0, Lcom/google/android/gms/internal/ads/xk;->b:Lcom/google/android/gms/internal/ads/do;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zk;-><init>()V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ik;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uj;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/yk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yk;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ik;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uj;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/lk;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
