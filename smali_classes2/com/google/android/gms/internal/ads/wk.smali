.class final Lcom/google/android/gms/internal/ads/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ak<",
        "Lcom/google/android/gms/internal/ads/zj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/zj;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qm;->B(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/qm;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/qm;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pp;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm;->E()Lcom/google/android/gms/internal/ads/mm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cl;->d(Lcom/google/android/gms/internal/ads/mm;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm;->E()Lcom/google/android/gms/internal/ads/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mm;->v()Lcom/google/android/gms/internal/ads/sm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->v()Lcom/google/android/gms/internal/ads/um;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cl;->a(Lcom/google/android/gms/internal/ads/um;)Lcom/google/android/gms/internal/ads/to;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm;->F()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iq;->c()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm;->G()Lcom/google/android/gms/internal/ads/iq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iq;->c()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ro;->c(Lcom/google/android/gms/internal/ads/to;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/el;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mm;->w()Lcom/google/android/gms/internal/ads/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im;->v()Lcom/google/android/gms/internal/ads/kn;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/el;-><init>(Lcom/google/android/gms/internal/ads/kn;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/no;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->x()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iq;->c()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->w()Lcom/google/android/gms/internal/ads/xm;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cl;->c(Lcom/google/android/gms/internal/ads/xm;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mm;->x()Lcom/google/android/gms/internal/ads/gm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cl;->b(Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/uo;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/no;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/uo;Lcom/google/android/gms/internal/ads/lo;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPublicKey proto"

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

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/xs;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/qm;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/qm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pp;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm;->E()Lcom/google/android/gms/internal/ads/mm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cl;->d(Lcom/google/android/gms/internal/ads/mm;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm;->E()Lcom/google/android/gms/internal/ads/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mm;->v()Lcom/google/android/gms/internal/ads/sm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->v()Lcom/google/android/gms/internal/ads/um;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cl;->a(Lcom/google/android/gms/internal/ads/um;)Lcom/google/android/gms/internal/ads/to;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm;->F()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iq;->c()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm;->G()Lcom/google/android/gms/internal/ads/iq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iq;->c()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ro;->c(Lcom/google/android/gms/internal/ads/to;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/el;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mm;->w()Lcom/google/android/gms/internal/ads/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im;->v()Lcom/google/android/gms/internal/ads/kn;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/el;-><init>(Lcom/google/android/gms/internal/ads/kn;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/no;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->x()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iq;->c()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sm;->w()Lcom/google/android/gms/internal/ads/xm;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cl;->c(Lcom/google/android/gms/internal/ads/xm;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mm;->x()Lcom/google/android/gms/internal/ads/gm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cl;->b(Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/uo;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/no;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/uo;Lcom/google/android/gms/internal/ads/lo;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/fn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/xs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/iq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wk;->f(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/zj;

    move-result-object p1

    return-object p1
.end method

.method public final u0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
