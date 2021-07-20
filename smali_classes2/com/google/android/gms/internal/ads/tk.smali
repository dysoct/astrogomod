.class final Lcom/google/android/gms/internal/ads/tk;
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

.method private final f(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/sj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wn;->D(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/wn;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wn;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pp;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->A()Lcom/google/android/gms/internal/ads/zn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zn;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dk;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ck;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ck;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->A()Lcom/google/android/gms/internal/ads/zn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zn;->w()Lcom/google/android/gms/internal/ads/kn;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/sk;-><init>(Lcom/google/android/gms/internal/ads/kn;Lcom/google/android/gms/internal/ads/sj;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmSEnvelopeAeadKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zn;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wn;->B()Lcom/google/android/gms/internal/ads/wn$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wn$a;->t(Lcom/google/android/gms/internal/ads/zn;)Lcom/google/android/gms/internal/ads/wn$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wn$a;->u(I)Lcom/google/android/gms/internal/ads/wn$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qr$a;->s()Lcom/google/android/gms/internal/ads/qr;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/xs;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wn;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/wn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pp;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->A()Lcom/google/android/gms/internal/ads/zn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zn;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dk;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ck;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ck;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->A()Lcom/google/android/gms/internal/ads/zn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zn;->w()Lcom/google/android/gms/internal/ads/kn;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/sk;-><init>(Lcom/google/android/gms/internal/ads/kn;Lcom/google/android/gms/internal/ads/sj;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/fn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tk;->d(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fn;->E()Lcom/google/android/gms/internal/ads/fn$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zn;->z(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/zn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tk;->a(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsEnvelopeAeadKeyFormat proto"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tk;->f(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/sj;

    move-result-object p1

    return-object p1
.end method

.method public final u0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
