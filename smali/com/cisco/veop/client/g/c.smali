.class public Lcom/cisco/veop/client/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.cisco.veop.client.g.c"

.field public static final b:Ljava/lang/String; = "WEBSTORE"

.field public static final c:Ljava/lang/String; = "SELECTPLAN"

.field public static final d:Ljava/lang/String; = "TVOD"

.field public static final e:Ljava/lang/String; = "SVOD"

.field public static final f:Ljava/lang/String; = "LINEAR"

.field public static final g:Ljava/lang/String; = "MYACCOUNT"

.field public static final h:Ljava/lang/String; = "MY_PROFILE"

.field public static final i:Ljava/lang/String; = "CARDS"

.field public static final j:Ljava/lang/String; = "MANAGE_SUBSCRIPTIONS"

.field public static final k:Ljava/lang/String; = "SUBSCRIPTIONS"

.field public static final l:Ljava/lang/String; = "PURCHASE_HISTORY"

.field public static final m:Ljava/lang/String; = "REDEEM_VOUCHER"

.field public static final n:Ljava/lang/String; = "CALLBACK_TYPE_SUCCESS"

.field public static final o:Ljava/lang/String; = "CALLBACK_TYPE_DISMISS"

.field public static final p:Ljava/lang/String; = "CALLBACK_TYPE_SESSION_EXPIRED"

.field public static final q:Ljava/lang/String; = "CALLBACK_TYPE_ERROR"

.field public static final r:Ljava/lang/String; = "CALLBACK_TYPE_CLICK_EVENT"


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

.method static synthetic a(Lcom/cisco/veop/client/g/c;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/g/c;->b(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/sf_sdk/utils/m$g;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/m$g;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/cisco/veop/sf_sdk/utils/m$g;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public c(Lcom/cisco/veop/client/widgets/ClientContentView;Lcom/cisco/veop/client/g/a;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/widgets/ClientContentView;",
            "Lcom/cisco/veop/client/g/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/sf_sdk/utils/m$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v6

    const-string v0, ""

    .line 2
    invoke-virtual {p2}, Lcom/cisco/veop/client/g/a;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7a267cdb

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x270778

    if-eq v3, v4, :cond_1

    const v4, 0x277bd7

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "TVOD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v7

    goto :goto_0

    :cond_1
    const-string v3, "SVOD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v9

    goto :goto_0

    :cond_2
    const-string v3, "LINEAR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v8

    :cond_3
    :goto_0
    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    :goto_1
    move-object v10, v0

    goto :goto_2

    .line 3
    :cond_4
    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/cisco/veop/client/g/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/g/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_5
    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/cisco/veop/client/g/b;->l(Lcom/cisco/veop/client/g/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_6
    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/cisco/veop/client/g/b;->o(Lcom/cisco/veop/client/g/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :goto_2
    new-instance v11, Lcom/cisco/veop/client/g/c$a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/cisco/veop/client/g/c$a;-><init>(Lcom/cisco/veop/client/g/c;Lcom/cisco/veop/client/g/a;Ljava/util/Map;Lcom/cisco/veop/sf_ui/utils/k;Lcom/cisco/veop/client/widgets/ClientContentView;)V

    .line 7
    const-class p1, Lcom/cisco/veop/client/screens/GenericWebViewScreen;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/io/Serializable;

    aput-object v10, p2, v7

    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/cisco/veop/client/g/b;->k()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v9

    aput-object v11, p2, v8

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
