.class public Ld/a/a/a/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/k/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LocalTvInputManager"

.field public static final b:Ljava/lang/String; = "LocalTvInputManager"

.field protected static final c:Ljava/lang/String; = "SETTINGS_NOTIF_NEED"

.field protected static final d:Ljava/lang/String; = "SETTINGS_LIST_TVINPUT_KNOW"

.field protected static final e:Ljava/lang/String; = "SETTINGS_CURRENT_CHANNEL_ID"

.field private static f:Ld/a/a/a/k/a;


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

.method public static declared-synchronized E(Ld/a/a/a/k/a;)V
    .locals 2

    const-class v0, Ld/a/a/a/k/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/a/a/a/k/a;->f:Ld/a/a/a/k/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ld/a/a/a/k/a;->c()V

    .line 3
    :cond_0
    sput-object p0, Ld/a/a/a/k/a;->f:Ld/a/a/a/k/a;
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

.method public static declared-synchronized u()Ld/a/a/a/k/a;
    .locals 2

    const-class v0, Ld/a/a/a/k/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/a/a/a/k/a;->f:Ld/a/a/a/k/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/a/a/a/k/a;

    invoke-direct {v1}, Ld/a/a/a/k/a;-><init>()V

    sput-object v1, Ld/a/a/a/k/a;->f:Ld/a/a/a/k/a;

    .line 3
    :cond_0
    sget-object v1, Ld/a/a/a/k/a;->f:Ld/a/a/a/k/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public D(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, v0}, Ld/a/a/a/k/f/b;->a(Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Long;Ld/a/a/a/k/a$a;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/Long;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(I)Ljava/lang/Long;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ljava/lang/String;ILd/a/a/a/k/a$a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ld/a/a/a/k/a$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(I)Ljava/lang/Long;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Ljava/lang/Long;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Ljava/lang/String;JJLjava/lang/String;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Lcom/cisco/veop/sf_sdk/dm/DmChannel;JJ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()[Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Long;

    return-object v0
.end method

.method public t()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public v(Landroid/content/Intent;Lcom/cisco/veop/sf_sdk/dm/DmAction;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/a/a/a/k/f/b;->d(Ld/a/a/a/k/a;Landroid/content/Intent;Lcom/cisco/veop/sf_sdk/dm/DmAction;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Ld/a/a/a/k/a$a;ILjava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/k/a$a;",
            "I",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public y(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public z(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
