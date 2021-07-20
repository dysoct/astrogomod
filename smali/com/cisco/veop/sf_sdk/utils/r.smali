.class public Lcom/cisco/veop/sf_sdk/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/c$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/r$a;
    }
.end annotation


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;

.field private b:Ljavax/net/ssl/HostnameVerifier;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/cisco/veop/sf_sdk/utils/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_sdk/utils/d0<",
            "Lcom/cisco/veop/sf_sdk/utils/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/r;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/r;->b:Ljavax/net/ssl/HostnameVerifier;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/r;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/d0;

    const-class v1, Lcom/cisco/veop/sf_sdk/utils/r$a;

    const/16 v2, 0xa

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3, v1}, Lcom/cisco/veop/sf_sdk/utils/d0;-><init>(IILjava/lang/Class;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/r;->d:Lcom/cisco/veop/sf_sdk/utils/d0;

    return-void
.end method


# virtual methods
.method public a()Ld/a/a/a/g/c$g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/r;->d:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/utils/r$a;

    .line 2
    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/s$a;->k(Ld/a/a/a/g/c$h;)V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/r;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/s$a;->l(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/r;->b:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/s$a;->j(Ljavax/net/ssl/HostnameVerifier;)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/r;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/r$a;->m(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Ld/a/a/a/g/c$d;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ld/a/a/a/g/c$g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cisco/veop/sf_sdk/utils/r$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/r$a;

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/s$a;->i()V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/r;->d:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/d0;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/r;->d:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->c()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/r;->c:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public f(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/r;->b:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/r;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method
