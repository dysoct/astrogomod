.class public Lcom/cisco/veop/client/p/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/p/v$e;,
        Lcom/cisco/veop/client/p/v$f;,
        Lcom/cisco/veop/client/p/v$g;
    }
.end annotation


# static fields
.field private static a:Lcom/cisco/veop/client/p/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/p/v;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/e$j;Lcom/cisco/veop/client/p/v$g;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/p/v;->g(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/e$j;Lcom/cisco/veop/client/p/v$g;Ljava/lang/Exception;)V

    return-void
.end method

.method public static d(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v0, "EVENT_EXTENDED_PARAMS_PURCHASES"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/a/a/e/v/k0$b;

    .line 2
    invoke-static {p0}, Ld/a/a/a/e/v/k0;->f(Ld/a/a/a/e/v/k0$b;)Ld/a/a/a/e/v/k0$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ld/a/a/a/e/v/k0;->f(Ld/a/a/a/e/v/k0$b;)Ld/a/a/a/e/v/k0$a;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ld/a/a/a/e/v/k0;->e(Ld/a/a/a/e/v/k0$b;)Ld/a/a/a/e/v/k0$a;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ld/a/a/a/e/v/k0$a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/e$j;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    sget-object v2, Lcom/cisco/veop/client/p/v$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/cisco/veop/client/f;->i(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ld/a/a/a/e/v/k0$b;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p0}, Lcom/cisco/veop/client/f;->T0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ld/a/a/a/e/v/k0$b;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    iget-object p0, v1, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 5
    iget-object p0, v1, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/a/a/e/v/k0$a;

    invoke-virtual {p0}, Ld/a/a/a/e/v/k0$a;->f()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static declared-synchronized f()Lcom/cisco/veop/client/p/v;
    .locals 2

    const-class v0, Lcom/cisco/veop/client/p/v;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/p/v;->a:Lcom/cisco/veop/client/p/v;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/cisco/veop/client/p/v;

    invoke-direct {v1}, Lcom/cisco/veop/client/p/v;-><init>()V

    sput-object v1, Lcom/cisco/veop/client/p/v;->a:Lcom/cisco/veop/client/p/v;

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/p/v;->a:Lcom/cisco/veop/client/p/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private g(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/e$j;Lcom/cisco/veop/client/p/v$g;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/cisco/veop/client/p/v;->e(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/e$j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p4}, Ld/a/a/a/f/j;->a0(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/Exception;)V

    if-nez p4, :cond_1

    .line 2
    :try_start_0
    sget-object p4, Lcom/cisco/veop/client/e$j;->A:Lcom/cisco/veop/client/e$j;

    if-ne p2, p4, :cond_0

    .line 3
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p1}, Ld/a/a/a/e/v/c;->l0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p2

    .line 4
    new-instance p4, Lcom/cisco/veop/client/p/v$c;

    invoke-direct {p4, p0, p1, p2}, Lcom/cisco/veop/client/p/v$c;-><init>(Lcom/cisco/veop/client/p/v;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    invoke-static {p4}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    .line 6
    invoke-interface {p3, p1}, Lcom/cisco/veop/client/p/v$g;->a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p3, p1, p4}, Lcom/cisco/veop/client/p/v$g;->b(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static h()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/v/c;->Z0()Ld/a/a/a/e/v/q0$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/a/a/a/e/v/q0$a;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "CDVR"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/v/c;->Z0()Ld/a/a/a/e/v/q0$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/a/a/a/e/v/q0$a;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "PURCHASE-TVOD"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/v/c;->Z0()Ld/a/a/a/e/v/q0$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/a/a/a/e/v/q0$a;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "SUBSCRIPTIONS-ACTIVE"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized k(Lcom/cisco/veop/client/p/v;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/client/p/v;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/p/v;->a:Lcom/cisco/veop/client/p/v;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/client/p/v;->c()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/client/p/v;->a:Lcom/cisco/veop/client/p/v;
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


# virtual methods
.method public b(Lcom/cisco/veop/sf_sdk/dm/DmOffer;Lcom/cisco/veop/client/p/v$f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/p/v$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/cisco/veop/client/p/v$b;-><init>(Lcom/cisco/veop/client/p/v;Lcom/cisco/veop/sf_sdk/dm/DmOffer;Lcom/cisco/veop/client/p/v$f;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public l(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/e$j;Lcom/cisco/veop/client/p/v$g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/cisco/veop/client/p/v;->m(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/e$j;Ld/a/a/a/e/v/j0$a;Lcom/cisco/veop/client/p/v$g;)V

    return-void
.end method

.method public m(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/e$j;Ld/a/a/a/e/v/j0$a;Lcom/cisco/veop/client/p/v$g;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/cisco/veop/client/p/v$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/cisco/veop/client/p/v$a;-><init>(Lcom/cisco/veop/client/p/v;Lcom/cisco/veop/client/e$j;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ld/a/a/a/e/v/j0$a;Lcom/cisco/veop/client/p/v$g;)V

    invoke-static {v6}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
