.class public Lcom/cisco/veop/client/p/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/p/n$k;,
        Lcom/cisco/veop/client/p/n$j;,
        Lcom/cisco/veop/client/p/n$i;,
        Lcom/cisco/veop/client/p/n$l;
    }
.end annotation


# static fields
.field private static a:Lcom/cisco/veop/client/p/n;


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

.method static synthetic a(Lcom/cisco/veop/client/p/n;Lcom/cisco/veop/client/p/n$j;)Ld/a/a/a/e/v/c$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/p/n;->i(Lcom/cisco/veop/client/p/n$j;)Ld/a/a/a/e/v/c$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/cisco/veop/client/p/n;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$k;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/p/n;->p(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$k;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic c(Lcom/cisco/veop/client/p/n;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$k;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/p/n;->q(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$k;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic d(Lcom/cisco/veop/client/p/n;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$k;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/p/n;->r(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$k;Ljava/lang/Exception;)V

    return-void
.end method

.method private i(Lcom/cisco/veop/client/p/n$j;)Ld/a/a/a/e/v/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/n$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Ld/a/a/a/e/v/c$a;->A:Ld/a/a/a/e/v/c$a;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Ld/a/a/a/e/v/c$a;->C:Ld/a/a/a/e/v/c$a;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Ld/a/a/a/e/v/c$a;->B:Ld/a/a/a/e/v/c$a;

    return-object p1
.end method

.method public static k(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/client/p/n$i;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/cisco/veop/client/p/n$i;->A:Lcom/cisco/veop/client/p/n$i;

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v0, "EVENT_EXTENDED_PARAMS_RECORDING_STATE"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "notStarted"

    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/cisco/veop/client/p/n$i;->B:Lcom/cisco/veop/client/p/n$i;

    return-object p0

    :cond_1
    const-string v0, "inProgress"

    .line 5
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/cisco/veop/client/p/n$i;->C:Lcom/cisco/veop/client/p/n$i;

    return-object p0

    :cond_2
    const-string v0, "ended"

    .line 7
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/cisco/veop/client/p/n$i;->D:Lcom/cisco/veop/client/p/n$i;

    return-object p0

    :cond_3
    const-string v0, "failed"

    .line 9
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    sget-object p0, Lcom/cisco/veop/client/p/n$i;->E:Lcom/cisco/veop/client/p/n$i;

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Lcom/cisco/veop/client/p/n$i;->A:Lcom/cisco/veop/client/p/n$i;

    return-object p0
.end method

.method public static l(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/client/p/n$j;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/cisco/veop/client/p/n$j;->A:Lcom/cisco/veop/client/p/n$j;

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v0, "EVENT_EXTENDED_PARAMS_BOOKING_TYPE"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "event"

    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/cisco/veop/client/p/n$j;->B:Lcom/cisco/veop/client/p/n$j;

    return-object p0

    :cond_1
    const-string v0, "season"

    .line 5
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/cisco/veop/client/p/n$j;->C:Lcom/cisco/veop/client/p/n$j;

    return-object p0

    :cond_2
    const-string v0, "show"

    .line 7
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    sget-object p0, Lcom/cisco/veop/client/p/n$j;->D:Lcom/cisco/veop/client/p/n$j;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lcom/cisco/veop/client/p/n$j;->A:Lcom/cisco/veop/client/p/n$j;

    return-object p0
.end method

.method public static m(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v1, "EVENT_EXTENDED_PARAMS_IS_RECORDABLE"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static declared-synchronized o()Lcom/cisco/veop/client/p/n;
    .locals 2

    const-class v0, Lcom/cisco/veop/client/p/n;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/p/n;->a:Lcom/cisco/veop/client/p/n;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/cisco/veop/client/p/n;

    invoke-direct {v1}, Lcom/cisco/veop/client/p/n;-><init>()V

    sput-object v1, Lcom/cisco/veop/client/p/n;->a:Lcom/cisco/veop/client/p/n;

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/p/n;->a:Lcom/cisco/veop/client/p/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private p(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$k;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p4}, Ld/a/a/a/f/j;->e(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/Exception;)V

    if-nez p4, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object p4

    invoke-virtual {p4}, Ld/a/a/a/g/c;->s()V

    .line 3
    new-instance p4, Lcom/cisco/veop/client/p/n$e;

    invoke-direct {p4, p0, p1, p2}, Lcom/cisco/veop/client/p/n$e;-><init>(Lcom/cisco/veop/client/p/n;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p4, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/m;->c(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3, p1, p2}, Lcom/cisco/veop/client/p/n$k;->a(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3, p1, p2, p4}, Lcom/cisco/veop/client/p/n$k;->b(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private q(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$k;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p4}, Ld/a/a/a/f/j;->y(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/Exception;)V

    if-nez p4, :cond_1

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Ld/a/a/a/e/v/c;->l0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p4

    .line 3
    :goto_0
    new-instance v0, Lcom/cisco/veop/client/p/n$f;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/cisco/veop/client/p/n$f;-><init>(Lcom/cisco/veop/client/p/n;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    .line 4
    invoke-static {p4}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    if-eqz p3, :cond_2

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/cisco/veop/client/p/n$k;->a(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-interface {p3, p1, p2, p4}, Lcom/cisco/veop/client/p/n$k;->b(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private r(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$k;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p4}, Ld/a/a/a/f/j;->g0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/Exception;)V

    if-nez p4, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Ld/a/a/a/e/v/c;->l0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p4

    .line 3
    new-instance v0, Lcom/cisco/veop/client/p/n$g;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/cisco/veop/client/p/n$g;-><init>(Lcom/cisco/veop/client/p/n;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 4
    invoke-static {p4}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/cisco/veop/client/p/n$k;->a(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3, p1, p2, p4}, Lcom/cisco/veop/client/p/n$k;->b(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static declared-synchronized t(Lcom/cisco/veop/client/p/n;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/client/p/n;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/p/n;->a:Lcom/cisco/veop/client/p/n;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/client/p/n;->h()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/client/p/n;->a:Lcom/cisco/veop/client/p/n;
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
.method public e(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$j;ZLcom/cisco/veop/client/p/n$k;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/cisco/veop/client/p/n$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/cisco/veop/client/p/n$a;-><init>(Lcom/cisco/veop/client/p/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$j;ZLcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/p/n$k;)V

    invoke-static {v7}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public f(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$j;Lcom/cisco/veop/client/p/n$k;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/cisco/veop/client/p/n$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/cisco/veop/client/p/n$b;-><init>(Lcom/cisco/veop/client/p/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$j;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/p/n$k;)V

    invoke-static {v6}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public g(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$k;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/p/n$c;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/cisco/veop/client/p/n$c;-><init>(Lcom/cisco/veop/client/p/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/p/n$k;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/Exception;)Ld/a/a/a/e/v/o$a;
    .locals 1

    .line 1
    instance-of v0, p1, Ld/a/a/a/e/v/f$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/a/a/a/e/v/f$b;

    iget-object p1, p1, Ld/a/a/a/e/v/f$b;->D:Ld/a/a/a/e/v/o$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Ljava/lang/Exception;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ld/a/a/a/e/v/f$b;

    const v1, 0x7f030007

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Ld/a/a/a/e/v/f$b;

    .line 3
    iget-object p1, p1, Ld/a/a/a/e/v/f$b;->A:Ld/a/a/a/e/v/f$a;

    sget-object v0, Ld/a/a/a/e/v/f$a;->E:Ld/a/a/a/e/v/f$a;

    if-ne p1, v0, :cond_0

    const v1, 0x7f030009

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ld/a/a/a/e/v/f$a;->C:Ld/a/a/a/e/v/f$a;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ld/a/a/a/e/v/f$a;->G:Ld/a/a/a/e/v/f$a;

    if-ne p1, v0, :cond_2

    const v1, 0x7f030006

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Ld/a/a/a/e/v/f$a;->H:Ld/a/a/a/e/v/f$a;

    if-ne p1, v0, :cond_3

    const v1, 0x7f03000b

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Ld/a/a/a/e/v/f$a;->I:Ld/a/a/a/e/v/f$a;

    if-ne p1, v0, :cond_4

    const v1, 0x7f030008

    :cond_4
    :goto_0
    return v1
.end method

.method public s(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/a/a/a/e/v/f$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/a/a/a/e/v/f$b;

    .line 3
    iget-object p1, p1, Ld/a/a/a/e/v/f$b;->A:Ld/a/a/a/e/v/f$a;

    sget-object v0, Ld/a/a/a/e/v/f$a;->F:Ld/a/a/a/e/v/f$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public u(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$k;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/p/n$d;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/cisco/veop/client/p/n$d;-><init>(Lcom/cisco/veop/client/p/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/p/n$k;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
