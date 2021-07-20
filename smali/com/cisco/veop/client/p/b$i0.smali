.class Lcom/cisco/veop/client/p/b$i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/b;->l2(Lcom/cisco/veop/sf_sdk/dm/DmChannel;JJLcom/cisco/veop/client/p/b$f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic d:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic e:Ljava/lang/ref/WeakReference;

.field final synthetic f:Lcom/cisco/veop/client/p/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/b;JJLcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/b$i0;->f:Lcom/cisco/veop/client/p/b;

    iput-wide p2, p0, Lcom/cisco/veop/client/p/b$i0;->a:J

    iput-wide p4, p0, Lcom/cisco/veop/client/p/b$i0;->b:J

    iput-object p6, p0, Lcom/cisco/veop/client/p/b$i0;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p7, p0, Lcom/cisco/veop/client/p/b$i0;->d:Lcom/cisco/veop/client/p/b$c1;

    iput-object p8, p0, Lcom/cisco/veop/client/p/b$i0;->e:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/cisco/veop/client/p/b$i0;->a:J

    iget-wide v3, p0, Lcom/cisco/veop/client/p/b$i0;->b:J

    sub-long/2addr v3, v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/cisco/veop/client/p/b$i0;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Ld/a/a/a/e/v/c;->i0(JJZZLcom/cisco/veop/sf_sdk/dm/DmChannel;II)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/p/b$i0;->d:Lcom/cisco/veop/client/p/b$c1;

    iget-object v1, v1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v2, "LINEAR_EVENTS_ON_CHANNELS"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$i0;->d:Lcom/cisco/veop/client/p/b$c1;

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v1, "SCREEN_DATA_FETCHING_COMPLETE"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$i0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/p/b$f1;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/p/b$i0;->d:Lcom/cisco/veop/client/p/b$c1;

    invoke-interface {v0, v1}, Lcom/cisco/veop/client/p/b$f1;->b(Lcom/cisco/veop/client/p/b$c1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/p/b$i0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/p/b$f1;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, v0}, Lcom/cisco/veop/client/p/b$f1;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
