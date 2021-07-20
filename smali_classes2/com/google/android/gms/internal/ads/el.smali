.class final Lcom/google/android/gms/internal/ads/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lo;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ads/am;

.field private d:Lcom/google/android/gms/internal/ads/jl;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kn;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/el;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kn;->w()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cm;->w(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/cm;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ik;->i(Lcom/google/android/gms/internal/ads/kn;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/am;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el;->c:Lcom/google/android/gms/internal/ads/am;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cm;->v()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/el;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kn;->w()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ll;->v(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/ll;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ik;->i(Lcom/google/android/gms/internal/ads/kn;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el;->d:Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ll;->w()Lcom/google/android/gms/internal/ads/pl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pl;->v()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/el;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ll;->x()Lcom/google/android/gms/internal/ads/bn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bn;->v()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/el;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/el;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/wr; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/ads/sj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/el;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/am;->C()Lcom/google/android/gms/internal/ads/am$a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el;->c:Lcom/google/android/gms/internal/ads/am;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qr$a;->p(Lcom/google/android/gms/internal/ads/qr;)Lcom/google/android/gms/internal/ads/qr$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/am$a;

    iget v2, p0, Lcom/google/android/gms/internal/ads/el;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/iq;->r([BII)Lcom/google/android/gms/internal/ads/iq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/am$a;->u(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/am$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qr$a;->s()Lcom/google/android/gms/internal/ads/qr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/am;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ik;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sj;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/el;->e:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/el;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/el;->b:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/nl;->F()Lcom/google/android/gms/internal/ads/nl$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el;->d:Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jl;->D()Lcom/google/android/gms/internal/ads/nl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qr$a;->p(Lcom/google/android/gms/internal/ads/qr;)Lcom/google/android/gms/internal/ads/qr$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nl$a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iq;->x([B)Lcom/google/android/gms/internal/ads/iq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nl$a;->v(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/nl$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr$a;->s()Lcom/google/android/gms/internal/ads/qr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm;->F()Lcom/google/android/gms/internal/ads/zm$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el;->d:Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jl;->E()Lcom/google/android/gms/internal/ads/zm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qr$a;->p(Lcom/google/android/gms/internal/ads/qr;)Lcom/google/android/gms/internal/ads/qr$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zm$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iq;->x([B)Lcom/google/android/gms/internal/ads/iq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zm$a;->t(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/zm$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qr$a;->s()Lcom/google/android/gms/internal/ads/qr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jl;->F()Lcom/google/android/gms/internal/ads/jl$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el;->d:Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jl;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jl$a;->t(I)Lcom/google/android/gms/internal/ads/jl$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jl$a;->u(Lcom/google/android/gms/internal/ads/nl;)Lcom/google/android/gms/internal/ads/jl$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jl$a;->v(Lcom/google/android/gms/internal/ads/zm;)Lcom/google/android/gms/internal/ads/jl$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qr$a;->s()Lcom/google/android/gms/internal/ads/qr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jl;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/el;->b:I

    return v0
.end method
