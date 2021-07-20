.class public Ld/a/a/a/f/s;
.super Lcom/cisco/veop/sf_sdk/utils/u0;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "s"

.field private static final g:Ljava/lang/String; = "/minAllowedVersion"

.field public static final h:Ljava/lang/String; = "PREFERNCE_CACHE_OBJECT_VERSION"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/u0;-><init>()V

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/u0$e;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/utils/u0$e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/utils/u0;->i(Lcom/cisco/veop/sf_sdk/utils/u0$b;)V

    return-void
.end method

.method static synthetic j(Ld/a/a/a/f/s;)Lcom/cisco/veop/sf_sdk/utils/u0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/utils/u0;->a:Lcom/cisco/veop/sf_sdk/utils/u0$b;

    return-object p0
.end method


# virtual methods
.method protected e(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/u0$d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cisco/veop/client/AppConfig;->M2:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/n/c$r;->B:Lcom/cisco/veop/client/n/c$r;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/p/d;->b(Lcom/cisco/veop/client/n/c$r;)Lcom/cisco/veop/client/p/d$a;

    move-result-object v1

    const-string v2, "PREFERNCE_CACHE_OBJECT_VERSION"

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/cisco/veop/client/p/d$a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    const-class v3, Lcom/cisco/veop/sf_sdk/utils/u0$d;

    invoke-static {v2, v3}, Lcom/cisco/veop/client/p/d;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/utils/u0$d;

    iput-object v3, p0, Lcom/cisco/veop/sf_sdk/utils/u0;->c:Lcom/cisco/veop/sf_sdk/utils/u0$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return-object v3

    :catch_0
    move-exception v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/minAllowedVersion"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->R1:Z

    if-eqz v0, :cond_2

    const-string v0, "?"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    const-string v0, "&"

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "appId"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/cisco/veop/client/AppConfig;->N2:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/cisco/veop/client/AppConfig;->N2:Ljava/lang/String;

    const-string v0, "platform"

    invoke-static {v3, v0, p1}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/cisco/veop/sf_sdk/utils/u0$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    new-array v0, v0, [Ljava/lang/Exception;

    aput-object v5, v0, v4

    .line 12
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->n()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    .line 13
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->h()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    .line 14
    invoke-static {p1}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object p1

    .line 15
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v7

    new-instance v8, Ld/a/a/a/f/s$b;

    invoke-direct {v8, p0, v3, v0}, Ld/a/a/a/f/s$b;-><init>(Ld/a/a/a/f/s;[Lcom/cisco/veop/sf_sdk/utils/u0$d;[Ljava/lang/Exception;)V

    invoke-virtual {v7, p1, v5, v6, v8}, Ld/a/a/a/g/c;->H(Ld/a/a/a/g/c$d;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/a/a/a/g/c$i;)V

    .line 16
    aget-object p1, v0, v4

    if-nez p1, :cond_4

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/cisco/veop/client/p/d$a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object p1

    aget-object v0, v3, v4

    invoke-virtual {p1, v2, v0}, Lcom/cisco/veop/client/p/d;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_3
    aget-object p1, v3, v4

    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/u0;->c:Lcom/cisco/veop/sf_sdk/utils/u0$d;

    return-object p1

    .line 20
    :cond_4
    aget-object p1, v0, v4

    throw p1
.end method

.method public g(Lcom/cisco/veop/sf_sdk/utils/u0$c;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->L2:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Ld/a/a/a/f/s$a;

    invoke-direct {v0, p0, p1}, Ld/a/a/a/f/s$a;-><init>(Ld/a/a/a/f/s;Lcom/cisco/veop/sf_sdk/utils/u0$c;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/u0;->g(Lcom/cisco/veop/sf_sdk/utils/u0$c;Ljava/lang/String;)V

    return-void
.end method
