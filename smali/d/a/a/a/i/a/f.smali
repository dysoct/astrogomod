.class public Ld/a/a/a/i/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/i/a/f$h;,
        Ld/a/a/a/i/a/f$i;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "device_info.serial_id"

.field private static final B:Ljava/lang/String; = "device_info.os_type"

.field private static final C:Ljava/lang/String; = "device_info.manufacturer"

.field private static final D:Ljava/lang/String; = "device_info.model"

.field private static final E:Ljava/lang/String; = "persistent_token"

.field private static final F:Ljava/lang/String; = "client_id"

.field private static final G:Ljava/lang/String; = "client_assertion"

.field private static final H:Ljava/lang/String; = "/authorize?"

.field private static final I:Ljava/lang/String; = "response_type="

.field private static final J:Ljava/lang/String; = "&client_id="

.field private static final K:Ljava/lang/String; = "&redirect_uri="

.field private static final L:Ljava/lang/String; = "&state="

.field private static final M:Ljava/lang/String; = "&code_challenge="

.field private static final N:Ljava/lang/String; = "&code_challenge_method="

.field private static final O:Ljava/lang/String; = "&ui_locales="

.field private static final P:Ljava/lang/String; = "code"

.field private static final Q:Ljava/lang/String; = "state"

.field private static final R:Ljava/lang/String; = "error"

.field private static final S:Ljava/lang/String; = "S256"

.field private static final T:Ljava/lang/String; = "testState"

.field private static final U:Ljava/lang/String; = "&scope="

.field private static final V:Ljava/lang/String; = "/token?"

.field private static final W:Ljava/lang/String; = "grant_type="

.field private static final X:Ljava/lang/String; = "&subject_token="

.field private static final Y:Ljava/lang/String; = "&subject_token_type="

.field private static final Z:Ljava/lang/String; = "&code="

.field private static final a0:Ljava/lang/String; = "&redirect_uri="

.field private static final b0:Ljava/lang/String; = "&client_id="

.field private static final c0:Ljava/lang/String; = "&code_verifier="

.field private static final d0:Ljava/lang/String; = "authorization_code"

.field private static final e0:Ljava/lang/String; = "token_type"

.field private static final f0:Ljava/lang/String; = "access_token"

.field private static final g0:Ljava/lang/String; = "refresh_token"

.field private static final h0:Ljava/lang/String; = "scope"

.field public static final i0:Ljava/lang/String; = "evergent_session_token"

.field private static final j0:Ljava/lang/String; = "refresh_token"

.field private static final k0:Ljava/lang/String; = "&refresh_token="

.field private static final l0:I = 0x20

.field private static final m:Ljava/lang/String; = "OAuthUtils"

.field protected static final m0:Ljava/lang/String; = "Content-Type"

.field public static final n:Ljava/lang/String; = "invalid_token"

.field protected static final n0:Ljava/lang/String; = "application/json"

.field public static final o:Ljava/lang/String; = "invalid_vector"

.field protected static final o0:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final p:Ljava/lang/String; = "invalid"

.field private static p0:Ld/a/a/a/i/a/f; = null

.field public static final q:Ljava/lang/String; = "Authorization"

.field public static q0:Ljava/lang/String; = null

.field public static final r:Ljava/lang/String; = "ACCESS_TOKEN"

.field public static r0:Ljava/lang/String; = null

.field private static final s:Ljava/lang/String; = "REFRESH_TOKEN"

.field public static s0:Ljava/lang/String; = null

.field private static final t:Ljava/lang/String; = "ACCESS_TOKEN_IV"

.field public static t0:Ljava/lang/String; = null

.field private static final u:Ljava/lang/String; = "REFRESH_TOKEN_IV"

.field public static u0:Z = false

.field private static final v:Ljava/lang/String; = "CLIENT_ID"

.field private static final w:Ljava/lang/String; = "/register?"

.field private static final x:Ljava/lang/String; = "/token"

.field private static final y:Ljava/lang/String; = "/device_assertion"

.field private static final z:Ljava/lang/String; = "software_id"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field c:Ld/a/a/a/d/a$d;

.field private d:Z

.field private e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/oauth2"

    .line 2
    iput-object v0, p0, Ld/a/a/a/i/a/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/a/a/a/i/a/f;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ld/a/a/a/i/a/f;->c:Ld/a/a/a/d/a$d;

    .line 5
    iput-boolean v0, p0, Ld/a/a/a/i/a/f;->d:Z

    const-string v2, ""

    .line 6
    iput-object v2, p0, Ld/a/a/a/i/a/f;->e:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Ld/a/a/a/i/a/f;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Ld/a/a/a/i/a/f;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Ld/a/a/a/i/a/f;->h:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Ld/a/a/a/i/a/f;->i:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Ld/a/a/a/i/a/f;->l:Z

    return-void
.end method

.method public static declared-synchronized C()Ld/a/a/a/i/a/f;
    .locals 2

    const-class v0, Ld/a/a/a/i/a/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/a/a/a/i/a/f;->p0:Ld/a/a/a/i/a/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/a/a/a/i/a/f;

    invoke-direct {v1}, Ld/a/a/a/i/a/f;-><init>()V

    sput-object v1, Ld/a/a/a/i/a/f;->p0:Ld/a/a/a/i/a/f;

    .line 3
    :cond_0
    sget-object v1, Ld/a/a/a/i/a/f;->p0:Ld/a/a/a/i/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private J(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-string v0, "client_assertion"

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private K(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-string v0, "client_id"

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private N()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "grant_type=urn:ietf:params:oauth:grant-type:token-exchange&subject_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/a/a/a/i/a/f;->t0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&subject_token_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "urn:ietf:params:oauth:client-assertion-type:synamedia:vg-drm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to create token url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OAuthUtils"

    invoke-static {v2, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private Q()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/i/a/f$h;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestTokens: jwt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/a/a/a/i/a/f;->t0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAuthUtils"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ld/a/a/a/i/a/f$h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->x()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    .line 4
    invoke-direct {p0}, Ld/a/a/a/i/a/f;->N()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct {p0}, Ld/a/a/a/i/a/f;->m()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "Content-Type"

    const-string v8, "application/x-www-form-urlencoded"

    .line 7
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v5, v4, v6}, Ld/a/a/a/g/c$d;->j(Ljava/lang/String;[BLjava/util/Map;)Ld/a/a/a/g/c$d;

    move-result-object v4

    .line 9
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v5

    new-instance v6, Ld/a/a/a/i/a/f$d;

    invoke-direct {v6, p0, v0}, Ld/a/a/a/i/a/f$d;-><init>(Ld/a/a/a/i/a/f;[Ld/a/a/a/i/a/f$h;)V

    invoke-virtual {v5, v4, v1, v3, v6}, Ld/a/a/a/g/c;->H(Ld/a/a/a/g/c$d;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/a/a/a/g/c$i;)V

    .line 10
    aget-object v1, v0, v2

    if-nez v1, :cond_0

    return-void

    .line 11
    :cond_0
    aget-object v0, v0, v2

    throw v0
.end method

.method static synthetic a(Ld/a/a/a/i/a/f;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/i/a/f$h;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/i/a/f;->r(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Ld/a/a/a/i/a/f;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/i/a/f;->J(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b0(Ld/a/a/a/i/a/f;)V
    .locals 2

    const-class v0, Ld/a/a/a/i/a/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/a/a/a/i/a/f;->p0:Ld/a/a/a/i/a/f;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ld/a/a/a/i/a/f;->t()V

    .line 3
    :cond_0
    sput-object p0, Ld/a/a/a/i/a/f;->p0:Ld/a/a/a/i/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic c(Ld/a/a/a/i/a/f;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/i/a/f;->K(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ld/a/a/a/i/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/i/a/f$h;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/a/a/i/a/f;->Q()V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    const-string v1, "ACCESS_TOKEN"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "REFRESH_TOKEN"

    .line 4
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CLIENT_ID"

    .line 5
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Ld/a/a/a/i/a/f;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-interface {p0, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    :cond_4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/i/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/device_assertion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/i/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->c()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v2, "client_assertion_type"

    const-string v3, "urn:ietf:params:oauth:client-assertion-type:synamedia:vg-drm"

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 6
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 7
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/i/a/f$h;
        }
    .end annotation

    const-string v0, "WWW-Authenticate"

    .line 1
    invoke-static {v0, p1}, Ld/a/a/a/g/c;->z(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/a/a/i/b/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAuthenticationResponseHeader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAuthUtils"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ld/a/a/a/i/a/f$h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->x()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    .line 7
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v4

    invoke-direct {v4}, Ld/a/a/a/i/a/f;->j()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "Content-Type"

    const-string v7, "application/x-www-form-urlencoded"

    .line 9
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Authorization"

    .line 10
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "client_assertion_type=urn:ietf:params:oauth:client-assertion-type:synamedia:vg-drm"

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v4, p1, v5}, Ld/a/a/a/g/c$d;->j(Ljava/lang/String;[BLjava/util/Map;)Ld/a/a/a/g/c$d;

    move-result-object p1

    .line 12
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v4

    new-instance v5, Ld/a/a/a/i/a/f$b;

    invoke-direct {v5, p0, v0}, Ld/a/a/a/i/a/f$b;-><init>(Ld/a/a/a/i/a/f;[Ld/a/a/a/i/a/f$h;)V

    invoke-virtual {v4, p1, v1, v3, v5}, Ld/a/a/a/g/c;->H(Ld/a/a/a/g/c$d;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/a/a/a/g/c$i;)V

    .line 13
    aget-object p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    aget-object p1, v0, v2

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static z(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_oAuth_prefs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/i/a/f;->b:Z

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/a/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/a/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected E()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/i/a/f;->l:Z

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/i/a/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/i/a/f;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ACCESS_TOKEN"

    const-string v2, "invalid_token"

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACCESS_TOKEN_IV"

    const-string v3, "invalid_vector"

    .line 6
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "invalid_token"

    if-eq v1, v2, :cond_1

    const-string v2, "invalid_vector"

    if-ne v0, v2, :cond_1

    .line 7
    iput-object v1, p0, Ld/a/a/a/i/a/f;->g:Ljava/lang/String;

    .line 8
    monitor-exit p0

    return-object v1

    :cond_1
    const-string v2, "invalid_token"

    if-eq v1, v2, :cond_2

    const-string v2, "invalid_vector"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_2

    .line 9
    :try_start_1
    invoke-static {}, Lcom/cisco/veop/client/c;->j()Lcom/cisco/veop/client/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/cisco/veop/client/c;->f(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/c;->j()Lcom/cisco/veop/client/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/i/a/f;->g:Ljava/lang/String;

    const-string v0, "OAuthUtils"

    const-string v1, "Decryption Success "

    .line 11
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ld/a/a/a/i/a/f;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 14
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "invalid_token"

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public H()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/a/f;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/i/a/f;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CLIENT_ID"

    const-string v2, "invalid"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/i/a/f;->i:Ljava/lang/String;

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public I()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/i/a/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/i/a/f;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "REFRESH_TOKEN"

    const-string v2, "invalid_token"

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "REFRESH_TOKEN_IV"

    const-string v3, "invalid_vector"

    .line 6
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "invalid_token"

    if-eq v1, v2, :cond_1

    const-string v2, "invalid_vector"

    if-ne v0, v2, :cond_1

    .line 7
    iput-object v1, p0, Ld/a/a/a/i/a/f;->h:Ljava/lang/String;

    .line 8
    monitor-exit p0

    return-object v1

    :cond_1
    const-string v2, "invalid_token"

    if-eq v1, v2, :cond_2

    const-string v2, "invalid_vector"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_2

    .line 9
    :try_start_1
    invoke-static {}, Lcom/cisco/veop/client/c;->j()Lcom/cisco/veop/client/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/cisco/veop/client/c;->f(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/c;->j()Lcom/cisco/veop/client/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/i/a/f;->h:Ljava/lang/String;

    const-string v0, "OAuthUtils"

    const-string v1, "Decryption Success"

    .line 11
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ld/a/a/a/i/a/f;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 14
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "invalid_token"

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public L(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 8
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v2, "OAuthUtils"

    const-string v3, "parseTokens"

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v2 .. v7}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public M(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->c()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v2, "software_id"

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "device_info.manufacturer"

    .line 5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "device_info.os_type"

    const-string v2, "Android"

    .line 6
    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "device_info.model"

    .line 7
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_0

    const-string p1, "persistent_token"

    .line 9
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-boolean p1, p0, Ld/a/a/a/i/a/f;->j:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "device_info.serial_id"

    if-eqz p1, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean p1, p0, Ld/a/a/a/i/a/f;->d:Z

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KD"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 15
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 16
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/i/a/f$h;
        }
    .end annotation

    const-string v0, "OAuthUtils"

    const-string v1, "refreshTokens"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ld/a/a/a/i/a/f$h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->x()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->l()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-boolean v7, p0, Ld/a/a/a/i/a/f;->j:Z

    if-eqz v7, :cond_0

    .line 7
    sget-object v7, Ld/a/a/a/i/a/f$i;->B:Ld/a/a/a/i/a/f$i;

    invoke-virtual {p0, v7}, Ld/a/a/a/i/a/f;->u(Ld/a/a/a/i/a/f$i;)Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Basic "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Authorization"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v7, "Content-Type"

    const-string v8, "application/json"

    .line 9
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v5, v2, v6}, Ld/a/a/a/g/c$d;->j(Ljava/lang/String;[BLjava/util/Map;)Ld/a/a/a/g/c$d;

    move-result-object v2

    .line 11
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v5

    new-instance v6, Ld/a/a/a/i/a/f$g;

    invoke-direct {v6, p0, v0}, Ld/a/a/a/i/a/f$g;-><init>(Ld/a/a/a/i/a/f;[Ld/a/a/a/i/a/f$h;)V

    invoke-virtual {v5, v2, v3, v4, v6}, Ld/a/a/a/g/c;->H(Ld/a/a/a/g/c$d;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/a/a/a/g/c$i;)V

    .line 12
    aget-object v2, v0, v1

    if-nez v2, :cond_1

    return-void

    .line 13
    :cond_1
    aget-object v0, v0, v1

    throw v0
.end method

.method public P()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/i/a/f$h;
        }
    .end annotation

    const-string v0, "OAuthUtils"

    const-string v1, "registerClient"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ld/a/a/a/i/a/f$h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->x()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->k()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, p0, Ld/a/a/a/i/a/f;->f:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ld/a/a/a/i/a/f;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-boolean v7, p0, Ld/a/a/a/i/a/f;->j:Z

    const-string v8, "Authorization"

    if-eqz v7, :cond_0

    .line 8
    sget-object v7, Ld/a/a/a/i/a/f$i;->A:Ld/a/a/a/i/a/f$i;

    invoke-virtual {p0, v7}, Ld/a/a/a/i/a/f;->u(Ld/a/a/a/i/a/f$i;)Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Basic "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    sget-boolean v7, Lcom/cisco/veop/client/AppConfig;->l2:Z

    if-eqz v7, :cond_1

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Bearer "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ld/a/a/a/i/a/f;->t0:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v7, "Content-Type"

    const-string v8, "application/json"

    .line 12
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v4, v5, v6}, Ld/a/a/a/g/c$d;->j(Ljava/lang/String;[BLjava/util/Map;)Ld/a/a/a/g/c$d;

    move-result-object v4

    .line 14
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v5

    new-instance v6, Ld/a/a/a/i/a/f$c;

    invoke-direct {v6, p0, v0}, Ld/a/a/a/i/a/f$c;-><init>(Ld/a/a/a/i/a/f;[Ld/a/a/a/i/a/f$h;)V

    invoke-virtual {v5, v4, v1, v3, v6}, Ld/a/a/a/g/c;->H(Ld/a/a/a/g/c$d;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/a/a/a/g/c$i;)V

    .line 15
    aget-object v1, v0, v2

    if-nez v1, :cond_2

    return-void

    .line 16
    :cond_2
    aget-object v0, v0, v2

    throw v0
.end method

.method public R()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/i/a/f$h;
        }
    .end annotation

    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/i/a/f$h;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestTokens: clientId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAuthUtils"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ld/a/a/a/i/a/f$h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->x()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/a/a/a/i/a/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-boolean p3, p0, Ld/a/a/a/i/a/f;->j:Z

    if-eqz p3, :cond_0

    .line 7
    sget-object p3, Ld/a/a/a/i/a/f$i;->B:Ld/a/a/a/i/a/f$i;

    invoke-virtual {p0, p3}, Ld/a/a/a/i/a/f;->u(Ld/a/a/a/i/a/f$i;)Ljava/lang/String;

    move-result-object p3

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Basic "

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Authorization"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p3, "Content-Type"

    const-string p4, "application/json"

    .line 9
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1, v2, p2}, Ld/a/a/a/g/c$d;->j(Ljava/lang/String;[BLjava/util/Map;)Ld/a/a/a/g/c$d;

    move-result-object p1

    .line 11
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object p2

    new-instance p3, Ld/a/a/a/i/a/f$e;

    invoke-direct {p3, p0, v0}, Ld/a/a/a/i/a/f$e;-><init>(Ld/a/a/a/i/a/f;[Ld/a/a/a/i/a/f$h;)V

    invoke-virtual {p2, p1, v3, v4, p3}, Ld/a/a/a/g/c;->H(Ld/a/a/a/g/c$d;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/a/a/a/g/c$i;)V

    .line 12
    aget-object p1, v0, v1

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    aget-object p1, v0, v1

    throw p1
.end method

.method public T(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Authorization"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->G()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "invalid_token"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/i/a/f;->d:Z

    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/i/a/f;->l:Z

    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/i/a/f;->j:Z

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/a/f;->k:Ljava/lang/String;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/i/a/f;->b:Z

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/a/f;->e:Ljava/lang/String;

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/a/f;->f:Ljava/lang/String;

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/c;->j()Lcom/cisco/veop/client/c;

    sget-object v0, Lcom/cisco/veop/client/c;->g:Ljavax/crypto/SecretKey;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-object v1, p0, Ld/a/a/a/i/a/f;->g:Ljava/lang/String;

    .line 4
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/i/a/f;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ACCESS_TOKEN"

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "invalid_token"

    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    monitor-enter p0

    .line 10
    :try_start_1
    iput-object v1, p0, Ld/a/a/a/i/a/f;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-static {}, Lcom/cisco/veop/client/c;->j()Lcom/cisco/veop/client/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/c;->c(Ljava/lang/String;)[B

    move-result-object p1

    .line 12
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/i/a/f;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ACCESS_TOKEN"

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "ACCESS_TOKEN_IV"

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/c;->j()Lcom/cisco/veop/client/c;

    invoke-static {}, Lcom/cisco/veop/client/c;->g()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "OAuthUtils"

    const-string v0, "Encryption Success"

    .line 16
    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    :try_start_3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 18
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public e()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Ld/a/a/a/i/a/f;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/a/a/a/i/a/f;->h:Ljava/lang/String;

    .line 4
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/i/a/f;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ACCESS_TOKEN"

    const-string v2, "invalid_token"

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ACCESS_TOKEN_IV"

    const-string v2, "invalid_vector"

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "REFRESH_TOKEN"

    const-string v2, "invalid_token"

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "REFRESH_TOKEN_IV"

    const-string v2, "invalid_vector"

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Ld/a/a/a/i/a/f;->i:Ljava/lang/String;

    .line 3
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/i/a/f;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CLIENT_ID"

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "invalid"

    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/i/a/f;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/a/a/a/i/a/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/authorize?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "response_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&client_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&state="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "testState"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&code_challenge_method="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "S256"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ui_locales="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&code_challenge="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&redirect_uri="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "UTF-8"

    .line 2
    invoke-static {p3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_0

    if-nez p6, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&scope="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "failed to create authorization url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OAuthUtils"

    invoke-static {p3, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/c;->j()Lcom/cisco/veop/client/c;

    sget-object v0, Lcom/cisco/veop/client/c;->g:Ljavax/crypto/SecretKey;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-object v1, p0, Ld/a/a/a/i/a/f;->h:Ljava/lang/String;

    .line 4
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/i/a/f;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "REFRESH_TOKEN"

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "invalid_token"

    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    monitor-enter p0

    .line 10
    :try_start_1
    iput-object v1, p0, Ld/a/a/a/i/a/f;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-static {}, Lcom/cisco/veop/client/c;->j()Lcom/cisco/veop/client/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/c;->c(Ljava/lang/String;)[B

    move-result-object p1

    .line 12
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/i/a/f;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "REFRESH_TOKEN"

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "REFRESH_TOKEN_IV"

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/c;->j()Lcom/cisco/veop/client/c;

    invoke-static {}, Lcom/cisco/veop/client/c;->g()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "OAuthUtils"

    const-string v0, "Encryption Success"

    .line 16
    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    :try_start_3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 18
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "US-ASCII"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/16 v0, 0x8

    .line 5
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2b

    const/16 v1, 0x2d

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    const/16 v1, 0x5f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to create code challenge: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAuthUtils"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public h0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/i/a/f$h;
        }
    .end annotation

    const-string v0, "OAuthUtils"

    const-string v1, "validateTokens"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->G()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalid_token"

    .line 4
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 5
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ld/a/a/a/i/a/f$h;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 6
    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->x()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->o()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p0, v5}, Ld/a/a/a/i/a/f;->T(Ljava/util/Map;)V

    .line 11
    invoke-static {v4, v5}, Ld/a/a/a/g/c$d;->g(Ljava/lang/String;Ljava/util/Map;)Ld/a/a/a/g/c$d;

    move-result-object v4

    .line 12
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v5

    new-instance v6, Ld/a/a/a/i/a/f$f;

    invoke-direct {v6, p0, v0}, Ld/a/a/a/i/a/f$f;-><init>(Ld/a/a/a/i/a/f;[Ld/a/a/a/i/a/f$h;)V

    invoke-virtual {v5, v4, v2, v3, v6}, Ld/a/a/a/g/c;->H(Ld/a/a/a/g/c$d;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/a/a/a/g/c$i;)V

    .line 13
    aget-object v2, v0, v1

    if-nez v2, :cond_0

    return-void

    .line 14
    :cond_0
    aget-object v0, v0, v1

    throw v0

    .line 15
    :cond_1
    new-instance v0, Ld/a/a/a/i/a/f$h;

    const-string v1, "failed to validate tokens: error: no refresh token"

    invoke-direct {v0, v1, v3}, Ld/a/a/a/i/a/f$h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Ld/a/a/a/i/a/f$h;

    const-string v1, "failed to validate tokens: error: no access token"

    invoke-direct {v0, v1, v3}, Ld/a/a/a/i/a/f$h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0xb

    .line 3
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to create code verifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OAuthUtils"

    invoke-static {v2, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/i/a/f$h;
        }
    .end annotation

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/i/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/register?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/i/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/token?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "grant_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "refresh_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&refresh_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/i/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/token?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "grant_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "authorization_code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&redirect_uri="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "UTF-8"

    .line 2
    invoke-static {p4, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&client_id="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&code_verifier="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "failed to create token url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OAuthUtils"

    invoke-static {p3, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ctap/about"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Ld/a/a/a/d/a$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/i/a/f$h;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/a/f;->c:Ld/a/a/a/d/a$d;

    const-string p1, "OAuthUtils"

    const-string v0, "deviceAssertion"

    .line 2
    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ld/a/a/a/i/a/f$h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/i/a/f;->x()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    .line 5
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v3

    invoke-direct {v3}, Ld/a/a/a/i/a/f;->j()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-direct {p0}, Ld/a/a/a/i/a/f;->q()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "Content-Type"

    const-string v7, "application/x-www-form-urlencoded"

    .line 8
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v3, v5, v4}, Ld/a/a/a/g/c$d;->j(Ljava/lang/String;[BLjava/util/Map;)Ld/a/a/a/g/c$d;

    move-result-object v3

    .line 10
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v4

    new-instance v5, Ld/a/a/a/i/a/f$a;

    invoke-direct {v5, p0, p1}, Ld/a/a/a/i/a/f$a;-><init>(Ld/a/a/a/i/a/f;[Ld/a/a/a/i/a/f$h;)V

    invoke-virtual {v4, v3, v0, v2, v5}, Ld/a/a/a/g/c;->H(Ld/a/a/a/g/c$d;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/a/a/a/g/c$i;)V

    .line 11
    aget-object v0, p1, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    aget-object p1, p1, v1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/i/a/f;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method protected u(Ld/a/a/a/i/a/f$i;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/i/a/f;->d:Z

    return v0
.end method

.method protected x()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Ld/a/a/a/i/a/f;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Some error occured : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAuthUtils"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
