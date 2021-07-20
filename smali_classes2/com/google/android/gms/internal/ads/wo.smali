.class public final Lcom/google/android/gms/internal/ads/wo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/ads/xo<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/internal/ads/wo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo<",
            "Lcom/google/android/gms/internal/ads/zo;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/internal/ads/wo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo<",
            "Lcom/google/android/gms/internal/ads/dp;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/android/gms/internal/ads/wo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo<",
            "Lcom/google/android/gms/internal/ads/fp;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/google/android/gms/internal/ads/wo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo<",
            "Lcom/google/android/gms/internal/ads/ep;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/google/android/gms/internal/ads/wo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo<",
            "Lcom/google/android/gms/internal/ads/ap;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/google/android/gms/internal/ads/wo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo<",
            "Lcom/google/android/gms/internal/ads/cp;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/internal/ads/wo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo<",
            "Lcom/google/android/gms/internal/ads/bp;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lcom/google/android/gms/internal/ads/wo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wo;->d:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/wo;->d:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "Provider %s not available"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v8, "toProviderList"

    invoke-virtual {v5, v6, v7, v8, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Lcom/google/android/gms/internal/ads/wo;->e:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wo;->e:Ljava/util/List;

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/wo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zo;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wo;-><init>(Lcom/google/android/gms/internal/ads/xo;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wo;->f:Lcom/google/android/gms/internal/ads/wo;

    new-instance v0, Lcom/google/android/gms/internal/ads/wo;

    new-instance v1, Lcom/google/android/gms/internal/ads/dp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dp;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wo;-><init>(Lcom/google/android/gms/internal/ads/xo;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wo;->g:Lcom/google/android/gms/internal/ads/wo;

    new-instance v0, Lcom/google/android/gms/internal/ads/wo;

    new-instance v1, Lcom/google/android/gms/internal/ads/fp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fp;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wo;-><init>(Lcom/google/android/gms/internal/ads/xo;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wo;->h:Lcom/google/android/gms/internal/ads/wo;

    new-instance v0, Lcom/google/android/gms/internal/ads/wo;

    new-instance v1, Lcom/google/android/gms/internal/ads/ep;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ep;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wo;-><init>(Lcom/google/android/gms/internal/ads/xo;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wo;->i:Lcom/google/android/gms/internal/ads/wo;

    new-instance v0, Lcom/google/android/gms/internal/ads/wo;

    new-instance v1, Lcom/google/android/gms/internal/ads/ap;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ap;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wo;-><init>(Lcom/google/android/gms/internal/ads/xo;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wo;->j:Lcom/google/android/gms/internal/ads/wo;

    new-instance v0, Lcom/google/android/gms/internal/ads/wo;

    new-instance v1, Lcom/google/android/gms/internal/ads/cp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cp;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wo;-><init>(Lcom/google/android/gms/internal/ads/xo;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wo;->k:Lcom/google/android/gms/internal/ads/wo;

    new-instance v0, Lcom/google/android/gms/internal/ads/wo;

    new-instance v1, Lcom/google/android/gms/internal/ads/bp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bp;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wo;-><init>(Lcom/google/android/gms/internal/ads/xo;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wo;->l:Lcom/google/android/gms/internal/ads/wo;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/xo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo;->a:Lcom/google/android/gms/internal/ads/xo;

    sget-object p1, Lcom/google/android/gms/internal/ads/wo;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo;->b:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wo;->c:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/security/Provider;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->a:Lcom/google/android/gms/internal/ads/xo;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xo;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/wo;->a(Ljava/lang/String;Ljava/security/Provider;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->a:Lcom/google/android/gms/internal/ads/xo;

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xo;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wo;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->a:Lcom/google/android/gms/internal/ads/xo;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
