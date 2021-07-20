.class public final Lcom/google/android/gms/internal/ads/lk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/do;

.field private static final b:Lcom/google/android/gms/internal/ads/do;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/do;->z()Lcom/google/android/gms/internal/ads/do$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/do;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qr$a;->p(Lcom/google/android/gms/internal/ads/qr;)Lcom/google/android/gms/internal/ads/qr$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/do$a;

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesCtrHmacAeadKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/vj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/do$a;->t(Lcom/google/android/gms/internal/ads/mn;)Lcom/google/android/gms/internal/ads/do$a;

    move-result-object v0

    const-string v3, "AesEaxKey"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/vj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/do$a;->t(Lcom/google/android/gms/internal/ads/mn;)Lcom/google/android/gms/internal/ads/do$a;

    move-result-object v0

    const-string v3, "AesGcmKey"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/vj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/do$a;->t(Lcom/google/android/gms/internal/ads/mn;)Lcom/google/android/gms/internal/ads/do$a;

    move-result-object v0

    const-string v3, "ChaCha20Poly1305Key"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/vj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/do$a;->t(Lcom/google/android/gms/internal/ads/mn;)Lcom/google/android/gms/internal/ads/do$a;

    move-result-object v0

    const-string v3, "KmsAeadKey"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/vj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/do$a;->t(Lcom/google/android/gms/internal/ads/mn;)Lcom/google/android/gms/internal/ads/do$a;

    move-result-object v0

    const-string v3, "KmsEnvelopeAeadKey"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/vj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/mn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/do$a;->t(Lcom/google/android/gms/internal/ads/mn;)Lcom/google/android/gms/internal/ads/do$a;

    move-result-object v0

    const-string v1, "TINK_AEAD_1_0_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/do$a;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/do$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr$a;->s()Lcom/google/android/gms/internal/ads/qr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/do;

    sput-object v0, Lcom/google/android/gms/internal/ads/lk;->a:Lcom/google/android/gms/internal/ads/do;

    invoke-static {}, Lcom/google/android/gms/internal/ads/do;->z()Lcom/google/android/gms/internal/ads/do$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qr$a;->p(Lcom/google/android/gms/internal/ads/qr;)Lcom/google/android/gms/internal/ads/qr$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/do$a;

    const-string v1, "TINK_AEAD_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/do$a;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/do$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr$a;->s()Lcom/google/android/gms/internal/ads/qr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/do;

    sput-object v0, Lcom/google/android/gms/internal/ads/lk;->b:Lcom/google/android/gms/internal/ads/do;

    :try_start_0
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

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/kk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kk;-><init>()V

    const-string v1, "TinkAead"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ik;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uj;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/il;->a()V

    return-void
.end method
