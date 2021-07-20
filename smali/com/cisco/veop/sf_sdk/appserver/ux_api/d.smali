.class public Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;
.super Ld/a/a/a/a$j;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "version"

.field private static h:Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;


# instance fields
.field private d:Lcom/cisco/veop/sf_sdk/dm/DmAction;

.field private e:Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;

.field final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/a/a/a/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ld/a/a/a/a$j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->e:Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide/16 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-virtual {p1}, Ld/a/a/a/a;->p()Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->e:Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;

    return-void
.end method

.method public static A()Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->h:Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;

    return-object v0
.end method

.method public static B(Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->h:Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;

    return-void
.end method

.method static synthetic s(Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->e:Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;

    return-object p0
.end method


# virtual methods
.method public C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->e:Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->e:Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->e:Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/appserver/ux_api/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d$c;-><init>(Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/appserver/ux_api/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "version"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public w(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/appserver/ux_api/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d$b;-><init>(Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/appserver/ux_api/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public x()Lcom/cisco/veop/sf_sdk/dm/DmAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->d:Lcom/cisco/veop/sf_sdk/dm/DmAction;

    return-object v0
.end method

.method public y(Lcom/cisco/veop/sf_sdk/dm/DmAction;Lcom/cisco/veop/sf_sdk/appserver/ux_api/d0;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tlc://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locallyServed=true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/a/a/a/p/a;->k(Lcom/cisco/veop/sf_sdk/dm/DmAction;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmAction;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->d:Lcom/cisco/veop/sf_sdk/dm/DmAction;

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->e:Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->l(Lcom/cisco/veop/sf_sdk/dm/DmAction;Lcom/cisco/veop/sf_sdk/appserver/ux_api/d0;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

    move-result-object p1

    return-object p1
.end method

.method public z(Lcom/cisco/veop/sf_sdk/dm/DmAction;Lcom/cisco/veop/sf_sdk/appserver/ux_api/d0;Lcom/cisco/veop/sf_sdk/appserver/ux_api/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d$a;-><init>(Lcom/cisco/veop/sf_sdk/appserver/ux_api/d;Lcom/cisco/veop/sf_sdk/dm/DmAction;Lcom/cisco/veop/sf_sdk/appserver/ux_api/d0;Lcom/cisco/veop/sf_sdk/appserver/ux_api/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
