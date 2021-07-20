.class final Lcom/google/android/gms/internal/ads/ok;
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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tl;->C(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/tl;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tl;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tl;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pp;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tl;->D()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iq;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pp;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tl;->E()Lcom/google/android/gms/internal/ads/yl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yl;->v()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tl;->E()Lcom/google/android/gms/internal/ads/yl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yl;->v()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tl;->D()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iq;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tl;->E()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yl;->v()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/go;-><init>([BI)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesEaxKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/xs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wl;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/wl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wl;->v()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pp;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wl;->x()Lcom/google/android/gms/internal/ads/yl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yl;->v()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wl;->x()Lcom/google/android/gms/internal/ads/yl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yl;->v()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/tl;->F()Lcom/google/android/gms/internal/ads/tl$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wl;->v()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kp;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iq;->x([B)Lcom/google/android/gms/internal/ads/iq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tl$a;->v(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/tl$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wl;->x()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl$a;->u(Lcom/google/android/gms/internal/ads/yl;)Lcom/google/android/gms/internal/ads/tl$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tl$a;->t(I)Lcom/google/android/gms/internal/ads/tl$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qr$a;->s()Lcom/google/android/gms/internal/ads/qr;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKeyFormat proto"

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

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tl;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/tl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tl;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pp;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tl;->D()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iq;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pp;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tl;->E()Lcom/google/android/gms/internal/ads/yl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yl;->v()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tl;->E()Lcom/google/android/gms/internal/ads/yl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yl;->v()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tl;->D()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iq;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tl;->E()Lcom/google/android/gms/internal/ads/yl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yl;->v()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/go;-><init>([BI)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKey proto"

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ok;->d(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fn;->E()Lcom/google/android/gms/internal/ads/fn$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fn$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fn$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xp;->g()Lcom/google/android/gms/internal/ads/iq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fn$a;->t(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/fn$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/fn$b;->C:Lcom/google/android/gms/internal/ads/fn$b;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wl;->w(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/wl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ok;->a(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesEaxKeyFormat proto"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ok;->f(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/sj;

    move-result-object p1

    return-object p1
.end method

.method public final u0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
