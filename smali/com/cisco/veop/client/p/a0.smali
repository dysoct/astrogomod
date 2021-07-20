.class public Lcom/cisco/veop/client/p/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/p/a0$e;,
        Lcom/cisco/veop/client/p/a0$f;
    }
.end annotation


# static fields
.field private static c:Lcom/cisco/veop/client/p/a0;


# instance fields
.field a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/p/a0;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/client/p/a0;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/p/a0;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLcom/cisco/veop/client/p/a0$f;Ljava/util/Map;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/cisco/veop/client/p/a0;->f(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLcom/cisco/veop/client/p/a0$f;Ljava/util/Map;Ljava/lang/Exception;Z)V

    return-void
.end method

.method static synthetic b(Lcom/cisco/veop/client/p/a0;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLcom/cisco/veop/client/p/a0$f;Ljava/util/Map;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/cisco/veop/client/p/a0;->g(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLcom/cisco/veop/client/p/a0$f;Ljava/util/Map;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public static declared-synchronized d()Lcom/cisco/veop/client/p/a0;
    .locals 2

    const-class v0, Lcom/cisco/veop/client/p/a0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/p/a0;->c:Lcom/cisco/veop/client/p/a0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/cisco/veop/client/p/a0;

    invoke-direct {v1}, Lcom/cisco/veop/client/p/a0;-><init>()V

    sput-object v1, Lcom/cisco/veop/client/p/a0;->c:Lcom/cisco/veop/client/p/a0;

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/p/a0;->c:Lcom/cisco/veop/client/p/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private f(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLcom/cisco/veop/client/p/a0$f;Ljava/util/Map;Ljava/lang/Exception;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            "Z",
            "Lcom/cisco/veop/client/p/a0$f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Exception;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p6}, Ld/a/a/a/f/j;->h0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/Exception;)V

    if-nez p6, :cond_2

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    const-string v0, "PARAM_SERIES_WATCHLIST_LISTENER"

    .line 2
    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object p6, p5

    check-cast p6, Lcom/cisco/veop/client/p/a0$e;

    :cond_0
    if-nez p3, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, p7}, Lcom/cisco/veop/client/p/a0;->i(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/cisco/veop/client/p/a0;->j()V

    :goto_0
    if-eqz p4, :cond_3

    .line 6
    invoke-interface {p4, p1, p2}, Lcom/cisco/veop/client/p/a0$f;->a(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    if-eqz p6, :cond_3

    const/4 p1, 0x1

    .line 7
    invoke-interface {p6, p2, p1}, Lcom/cisco/veop/client/p/a0$e;->a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 8
    invoke-interface {p4, p1, p2, p6}, Lcom/cisco/veop/client/p/a0$f;->b(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private g(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLcom/cisco/veop/client/p/a0$f;Ljava/util/Map;Ljava/lang/Exception;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            "Z",
            "Lcom/cisco/veop/client/p/a0$f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Exception;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p6}, Ld/a/a/a/f/j;->i0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/Exception;)V

    if-nez p6, :cond_2

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    const-string v0, "PARAM_SERIES_WATCHLIST_LISTENER"

    .line 2
    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object p6, p5

    check-cast p6, Lcom/cisco/veop/client/p/a0$e;

    :cond_0
    if-nez p3, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, p7}, Lcom/cisco/veop/client/p/a0;->i(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/cisco/veop/client/p/a0;->j()V

    :goto_0
    if-eqz p4, :cond_3

    .line 6
    invoke-interface {p4, p1, p2}, Lcom/cisco/veop/client/p/a0$f;->a(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    if-eqz p6, :cond_3

    const/4 p1, 0x0

    .line 7
    invoke-interface {p6, p2, p1}, Lcom/cisco/veop/client/p/a0$e;->a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 8
    invoke-interface {p4, p1, p2, p6}, Lcom/cisco/veop/client/p/a0$f;->b(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static declared-synchronized h(Lcom/cisco/veop/client/p/a0;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/client/p/a0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/p/a0;->c:Lcom/cisco/veop/client/p/a0;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/client/p/a0;->c()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/client/p/a0;->c:Lcom/cisco/veop/client/p/a0;
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

.method private i(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ld/a/a/a/e/v/c;->k0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p3

    iput-object p3, p0, Lcom/cisco/veop/client/p/a0;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ld/a/a/a/e/v/c;->l0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p3

    iput-object p3, p0, Lcom/cisco/veop/client/p/a0;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 3
    :goto_0
    new-instance p3, Lcom/cisco/veop/client/p/a0$d;

    invoke-direct {p3, p0, p1, p2}, Lcom/cisco/veop/client/p/a0$d;-><init>(Lcom/cisco/veop/client/p/a0;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    invoke-static {p3}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/cisco/veop/client/p/a0$c;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/p/a0$c;-><init>(Lcom/cisco/veop/client/p/a0;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Exception;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ld/a/a/a/e/v/y0$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/a/a/a/e/v/y0$b;

    .line 3
    iget-object p1, p1, Ld/a/a/a/e/v/y0$b;->A:Ld/a/a/a/e/v/y0$a;

    sget-object v0, Ld/a/a/a/e/v/y0$a;->B:Ld/a/a/a/e/v/y0$a;

    if-ne p1, v0, :cond_0

    const p1, 0x7f030031

    goto :goto_0

    :cond_0
    const p1, 0x7f030032

    :goto_0
    return p1
.end method

.method public k(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLjava/util/Map;Lcom/cisco/veop/client/p/a0$f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cisco/veop/client/p/a0$f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/p/a0;->b:Z

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->type:Ljava/lang/String;

    const-string v1, "EVENT_CONTENT_TYPE_GROUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/client/p/a0;->b:Z

    .line 4
    :cond_1
    new-instance v0, Lcom/cisco/veop/client/p/a0$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/cisco/veop/client/p/a0$a;-><init>(Lcom/cisco/veop/client/p/a0;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLcom/cisco/veop/client/p/a0$f;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public l(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLjava/util/Map;Lcom/cisco/veop/client/p/a0$f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cisco/veop/client/p/a0$f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/p/a0;->b:Z

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->type:Ljava/lang/String;

    const-string v1, "EVENT_CONTENT_TYPE_GROUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/client/p/a0;->b:Z

    .line 4
    :cond_1
    new-instance v0, Lcom/cisco/veop/client/p/a0$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/cisco/veop/client/p/a0$b;-><init>(Lcom/cisco/veop/client/p/a0;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ZLcom/cisco/veop/client/p/a0$f;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
