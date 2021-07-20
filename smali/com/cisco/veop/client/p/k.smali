.class public Lcom/cisco/veop/client/p/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/p/k$e;
    }
.end annotation


# static fields
.field private static c:Lcom/cisco/veop/client/p/k;


# instance fields
.field private a:Z

.field private b:Z


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

.method static synthetic a(Lcom/cisco/veop/client/p/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/p/k;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/cisco/veop/client/p/k;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/k$e;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/p/k;->j(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/k$e;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic c(Lcom/cisco/veop/client/p/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/p/k;->b:Z

    return p1
.end method

.method static synthetic d(Lcom/cisco/veop/client/p/k;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/k$e;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/p/k;->k(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/k$e;Ljava/lang/Exception;)V

    return-void
.end method

.method public static declared-synchronized i()Lcom/cisco/veop/client/p/k;
    .locals 2

    const-class v0, Lcom/cisco/veop/client/p/k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/p/k;->c:Lcom/cisco/veop/client/p/k;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/cisco/veop/client/p/k;

    invoke-direct {v1}, Lcom/cisco/veop/client/p/k;-><init>()V

    sput-object v1, Lcom/cisco/veop/client/p/k;->c:Lcom/cisco/veop/client/p/k;

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/p/k;->c:Lcom/cisco/veop/client/p/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private j(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/k$e;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    invoke-static {p1, p2, p4}, Ld/a/a/a/f/j;->z(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/Exception;)V

    if-nez p4, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object p4

    invoke-virtual {p4}, Ld/a/a/a/g/c;->s()V

    .line 3
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ld/a/a/a/e/v/c;->Y(ZZLcom/cisco/veop/sf_sdk/dm/DmChannel;II)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object p4

    .line 4
    new-instance v0, Lcom/cisco/veop/client/p/k$c;

    invoke-direct {v0, p0, p1, p4}, Lcom/cisco/veop/client/p/k$c;-><init>(Lcom/cisco/veop/client/p/k;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 5
    invoke-static {p4}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3, p1, p2}, Lcom/cisco/veop/client/p/k$e;->a(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3, p1, p2, p4}, Lcom/cisco/veop/client/p/k$e;->b(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private k(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/k$e;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    invoke-static {p1, p2, p4}, Ld/a/a/a/f/j;->A(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/Exception;)V

    if-nez p4, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object p4

    invoke-virtual {p4}, Ld/a/a/a/g/c;->s()V

    .line 3
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ld/a/a/a/e/v/c;->Y(ZZLcom/cisco/veop/sf_sdk/dm/DmChannel;II)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object p4

    .line 4
    new-instance v0, Lcom/cisco/veop/client/p/k$d;

    invoke-direct {v0, p0, p1, p4}, Lcom/cisco/veop/client/p/k$d;-><init>(Lcom/cisco/veop/client/p/k;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 5
    invoke-static {p4}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3, p1, p2}, Lcom/cisco/veop/client/p/k$e;->a(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3, p1, p2, p4}, Lcom/cisco/veop/client/p/k$e;->b(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static declared-synchronized l(Lcom/cisco/veop/client/p/k;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/client/p/k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/p/k;->c:Lcom/cisco/veop/client/p/k;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/client/p/k;->g()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/client/p/k;->c:Lcom/cisco/veop/client/p/k;
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
.method public e(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/k$e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/p/k;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/p/k$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cisco/veop/client/p/k$a;-><init>(Lcom/cisco/veop/client/p/k;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/k$e;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public f(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/k$e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/p/k;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/cisco/veop/client/p/k$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cisco/veop/client/p/k$b;-><init>(Lcom/cisco/veop/client/p/k;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/k$e;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Exception;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ld/a/a/a/e/v/h0$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/a/a/a/e/v/h0$b;

    .line 3
    iget-object p1, p1, Ld/a/a/a/e/v/h0$b;->A:Ld/a/a/a/e/v/h0$a;

    sget-object v0, Ld/a/a/a/e/v/h0$a;->B:Ld/a/a/a/e/v/h0$a;

    if-ne p1, v0, :cond_0

    const p1, 0x7f03000c

    goto :goto_0

    :cond_0
    const p1, 0x7f03000d

    :goto_0
    return p1
.end method

.method public m(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    sget v1, Lcom/cisco/veop/client/e;->r:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/c;->B0(I)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    .line 2
    :goto_0
    iget-object v4, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 3
    iget-object v4, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 4
    iget-object v4, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 5
    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->id:Ljava/lang/String;

    iget-object v6, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v6, v6, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v4, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {v4, v2}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setIsFavorite(Z)V

    goto :goto_2

    .line 7
    :cond_0
    iget-object v5, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {v5, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setIsFavorite(Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {v4, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->setIsFavorite(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    return-object p1
.end method
