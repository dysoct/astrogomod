.class final Lcom/google/android/gms/internal/ads/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ak<",
        "Lcom/google/android/gms/internal/ads/sj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static f(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/sj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/sn;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/sn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sn;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pp;->b(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sn;->C()Lcom/google/android/gms/internal/ads/un;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/un;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dk;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ck;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ck;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sj;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsAeadKey proto"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/sj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sn;->B(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/sn;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rk;->f(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/sj;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected KmsAeadKey proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/xs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/un;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/un;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sn;->D()Lcom/google/android/gms/internal/ads/sn$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sn$a;->t(Lcom/google/android/gms/internal/ads/un;)Lcom/google/android/gms/internal/ads/sn$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sn$a;->u(I)Lcom/google/android/gms/internal/ads/sn$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qr$a;->s()Lcom/google/android/gms/internal/ads/qr;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/xs;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rk;->f(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/sj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/fn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rk;->d(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fn;->E()Lcom/google/android/gms/internal/ads/fn$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fn$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fn$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xp;->g()Lcom/google/android/gms/internal/ads/iq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fn$a;->t(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/fn$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/fn$b;->F:Lcom/google/android/gms/internal/ads/fn$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fn$a;->u(Lcom/google/android/gms/internal/ads/fn$b;)Lcom/google/android/gms/internal/ads/fn$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qr$a;->s()Lcom/google/android/gms/internal/ads/qr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fn;

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/xs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/un;->y(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/un;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rk;->a(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/iq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rk;->g(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/sj;

    move-result-object p1

    return-object p1
.end method

.method public final u0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
