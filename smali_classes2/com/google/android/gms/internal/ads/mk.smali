.class Lcom/google/android/gms/internal/ads/mk;
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


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/mk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/mk;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/nk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nk;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ik;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ak;)V

    return-void
.end method

.method private final f(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/sj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jl;->C(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/jl;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jl;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pp;->b(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/vo;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl;->D()Lcom/google/android/gms/internal/ads/nl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ik;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hp;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl;->E()Lcom/google/android/gms/internal/ads/zm;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ik;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl;->E()Lcom/google/android/gms/internal/ads/zm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zm;->E()Lcom/google/android/gms/internal/ads/dn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dn;->w()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/vo;-><init>(Lcom/google/android/gms/internal/ads/hp;Lcom/google/android/gms/internal/ads/ek;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKey proto"

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

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ll;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ll;->w()Lcom/google/android/gms/internal/ads/pl;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ik;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ll;->x()Lcom/google/android/gms/internal/ads/bn;

    move-result-object p1

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ik;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jl;->F()Lcom/google/android/gms/internal/ads/jl$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jl$a;->u(Lcom/google/android/gms/internal/ads/nl;)Lcom/google/android/gms/internal/ads/jl$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jl$a;->v(Lcom/google/android/gms/internal/ads/zm;)Lcom/google/android/gms/internal/ads/jl$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jl$a;->t(I)Lcom/google/android/gms/internal/ads/jl$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qr$a;->s()Lcom/google/android/gms/internal/ads/qr;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/xs;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/jl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pp;->b(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl;->D()Lcom/google/android/gms/internal/ads/nl;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ik;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl;->E()Lcom/google/android/gms/internal/ads/zm;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ik;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl;->E()Lcom/google/android/gms/internal/ads/zm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zm;->E()Lcom/google/android/gms/internal/ads/dn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dn;->w()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/vo;-><init>(Lcom/google/android/gms/internal/ads/hp;Lcom/google/android/gms/internal/ads/ek;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mk;->d(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fn;->E()Lcom/google/android/gms/internal/ads/fn$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ll;->v(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/ll;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mk;->a(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKeyFormat proto"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mk;->f(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/sj;

    move-result-object p1

    return-object p1
.end method

.method public final u0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
