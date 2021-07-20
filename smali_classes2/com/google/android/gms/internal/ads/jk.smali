.class final Lcom/google/android/gms/internal/ads/jk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/jk;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/on;)Lcom/google/android/gms/internal/ads/qn;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/qn;->z()Lcom/google/android/gms/internal/ads/qn$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/on;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qn$a;->u(I)Lcom/google/android/gms/internal/ads/qn$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/on;->x()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/on$b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qn$b;->D()Lcom/google/android/gms/internal/ads/qn$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/on$b;->w()Lcom/google/android/gms/internal/ads/fn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fn;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qn$b$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qn$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/on$b;->x()Lcom/google/android/gms/internal/ads/in;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qn$b$a;->t(Lcom/google/android/gms/internal/ads/in;)Lcom/google/android/gms/internal/ads/qn$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/on$b;->z()Lcom/google/android/gms/internal/ads/bo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qn$b$a;->u(Lcom/google/android/gms/internal/ads/bo;)Lcom/google/android/gms/internal/ads/qn$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/on$b;->y()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qn$b$a;->v(I)Lcom/google/android/gms/internal/ads/qn$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qr$a;->s()Lcom/google/android/gms/internal/ads/qr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qn$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qn$a;->t(Lcom/google/android/gms/internal/ads/qn$b;)Lcom/google/android/gms/internal/ads/qn$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr$a;->s()Lcom/google/android/gms/internal/ads/qr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qn;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/on;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/on;->y()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/on;->w()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/on;->x()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/on$b;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/on$b;->v()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/on$b;->z()Lcom/google/android/gms/internal/ads/bo;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/bo;->B:Lcom/google/android/gms/internal/ads/bo;

    if-eq v6, v7, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/on$b;->x()Lcom/google/android/gms/internal/ads/in;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/in;->B:Lcom/google/android/gms/internal/ads/in;

    if-eq v6, v7, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/on$b;->x()Lcom/google/android/gms/internal/ads/in;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/in;->C:Lcom/google/android/gms/internal/ads/in;

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/on$b;->y()I

    move-result v6

    if-ne v6, v0, :cond_2

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/on$b;->w()Lcom/google/android/gms/internal/ads/fn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fn;->D()Lcom/google/android/gms/internal/ads/fn$b;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/fn$b;->E:Lcom/google/android/gms/internal/ads/fn$b;

    if-eq v5, v6, :cond_0

    move v4, v2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/on$b;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/on$b;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/on$b;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez v3, :cond_8

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
