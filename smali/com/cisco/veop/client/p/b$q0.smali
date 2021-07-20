.class Lcom/cisco/veop/client/p/b$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/b;->c4(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/cisco/veop/sf_sdk/utils/m$g;

.field final synthetic c:Lcom/cisco/veop/client/p/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/b;ZLcom/cisco/veop/sf_sdk/utils/m$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/b$q0;->c:Lcom/cisco/veop/client/p/b;

    iput-boolean p2, p0, Lcom/cisco/veop/client/p/b$q0;->a:Z

    iput-object p3, p0, Lcom/cisco/veop/client/p/b$q0;->b:Lcom/cisco/veop/sf_sdk/utils/m$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$q0;->c:Lcom/cisco/veop/client/p/b;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->X(Lcom/cisco/veop/client/p/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$q0;->c:Lcom/cisco/veop/client/p/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/b;->Y(Lcom/cisco/veop/client/p/b;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$q0;->c:Lcom/cisco/veop/client/p/b;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->d0(Lcom/cisco/veop/client/p/b;)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/cisco/veop/client/p/b$q0;->a:Z

    invoke-virtual/range {v2 .. v8}, Ld/a/a/a/e/v/c;->Z(ZZLcom/cisco/veop/sf_sdk/dm/DmChannel;IIZ)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/cisco/veop/client/p/b$q0$a;

    invoke-direct {v2, p0, v0}, Lcom/cisco/veop/client/p/b$q0$a;-><init>(Lcom/cisco/veop/client/p/b$q0;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V

    invoke-static {v2, v1}, Lcom/cisco/veop/sf_sdk/utils/m;->h(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$q0;->c:Lcom/cisco/veop/client/p/b;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->a0(Lcom/cisco/veop/client/p/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/p/b$h1;

    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v3}, Lcom/cisco/veop/client/p/b$h1;->a(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 10
    :try_start_3
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v2

    const-wide/32 v5, 0x6ddd00

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v3, v12

    invoke-virtual/range {v2 .. v11}, Ld/a/a/a/e/v/c;->i0(JJZZLcom/cisco/veop/sf_sdk/dm/DmChannel;II)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v4

    const-wide v2, 0x7fffffffffffffffL

    .line 11
    iget-object v0, v4, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 12
    iget-object v6, v5, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v6, v6, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 14
    iget-wide v6, v5, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->startTime:J

    iget-wide v8, v5, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->duration:J

    add-long v10, v6, v8

    cmp-long v5, v10, v2

    if-gez v5, :cond_2

    add-long/2addr v6, v8

    move-wide v2, v6

    goto :goto_2

    :cond_3
    const-wide/32 v2, 0x64b540

    const-wide v5, 0x41124f8000000000L    # 300000.0

    .line 15
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-int v0, v7

    int-to-long v5, v0

    add-long v7, v5, v2

    .line 16
    new-instance v0, Lcom/cisco/veop/client/p/b$q0$b;

    move-object v2, v0

    move-object v3, p0

    move-wide v5, v12

    invoke-direct/range {v2 .. v8}, Lcom/cisco/veop/client/p/b$q0$b;-><init>(Lcom/cisco/veop/client/p/b$q0;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;JJ)V

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/m;->h(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 17
    :try_start_4
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 19
    :goto_3
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$q0;->b:Lcom/cisco/veop/sf_sdk/utils/m$g;

    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v0}, Lcom/cisco/veop/sf_sdk/utils/m$g;->execute()V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$q0;->c:Lcom/cisco/veop/client/p/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/b;->Y(Lcom/cisco/veop/client/p/b;Z)Z

    return-void
.end method
