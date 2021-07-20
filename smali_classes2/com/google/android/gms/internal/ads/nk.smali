.class final Lcom/google/android/gms/internal/ads/nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ak<",
        "Lcom/google/android/gms/internal/ads/hp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static f(Lcom/google/android/gms/internal/ads/rl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rl;->v()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rl;->v()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final g(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/fo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nl;->C(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/nl;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nl;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nl;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pp;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nl;->E()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iq;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pp;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nl;->D()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nk;->f(Lcom/google/android/gms/internal/ads/rl;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nl;->E()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iq;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nl;->D()Lcom/google/android/gms/internal/ads/rl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rl;->v()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fo;-><init>([BI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKey proto"

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

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/pl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/pl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pl;->v()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pp;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pl;->x()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nk;->f(Lcom/google/android/gms/internal/ads/rl;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nl;->F()Lcom/google/android/gms/internal/ads/nl$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pl;->x()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nl$a;->u(Lcom/google/android/gms/internal/ads/rl;)Lcom/google/android/gms/internal/ads/nl$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pl;->v()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kp;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iq;->x([B)Lcom/google/android/gms/internal/ads/iq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nl$a;->v(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/nl$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nl$a;->t(I)Lcom/google/android/gms/internal/ads/nl$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qr$a;->s()Lcom/google/android/gms/internal/ads/qr;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKeyFormat proto"

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

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nl;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pp;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nl;->E()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iq;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pp;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nl;->D()Lcom/google/android/gms/internal/ads/rl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nk;->f(Lcom/google/android/gms/internal/ads/rl;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nl;->E()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iq;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nl;->D()Lcom/google/android/gms/internal/ads/rl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rl;->v()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fo;-><init>([BI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nk;->d(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fn;->E()Lcom/google/android/gms/internal/ads/fn$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pl;->w(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/pl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nk;->a(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/xs;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKeyFormat proto"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nk;->g(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/fo;

    move-result-object p1

    return-object p1
.end method

.method public final u0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
