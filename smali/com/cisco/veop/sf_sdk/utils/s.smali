.class public Lcom/cisco/veop/sf_sdk/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/c$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/s$a;
    }
.end annotation


# static fields
.field private static final d:I = 0x800


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;

.field private b:Ljavax/net/ssl/HostnameVerifier;

.field private final c:Lcom/cisco/veop/sf_sdk/utils/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_sdk/utils/d0<",
            "Lcom/cisco/veop/sf_sdk/utils/s$a;",
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
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/s;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/s;->b:Ljavax/net/ssl/HostnameVerifier;

    .line 4
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/d0;

    const-class v1, Lcom/cisco/veop/sf_sdk/utils/s$a;

    const/16 v2, 0xa

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3, v1}, Lcom/cisco/veop/sf_sdk/utils/d0;-><init>(IILjava/lang/Class;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/s;->c:Lcom/cisco/veop/sf_sdk/utils/d0;

    return-void
.end method

.method public static d(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ", "

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1}, Lcom/cisco/veop/sf_sdk/utils/n0;->o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_2
    return-object v0
.end method

.method protected static declared-synchronized e(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/s;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/p;->p(Ljava/io/File;Ljava/io/File;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/p;->h(Ljava/io/File;Ljava/io/File;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 4
    monitor-exit v0

    return v2

    :cond_1
    const/4 p0, 0x0

    .line 5
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Ld/a/a/a/g/c$g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/s;->c:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/utils/s$a;

    .line 2
    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/s$a;->k(Ld/a/a/a/g/c$h;)V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/s;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/s$a;->l(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/s;->b:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/s$a;->j(Ljavax/net/ssl/HostnameVerifier;)V

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
    instance-of v0, p1, Lcom/cisco/veop/sf_sdk/utils/s$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/s$a;

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/s$a;->i()V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/s;->c:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/d0;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/s;->c:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->c()V

    return-void
.end method

.method public g(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/s;->b:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/s;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method
