.class Lcom/cisco/veop/sf_sdk/utils/x0/n$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/x0/n;->R(Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic b:J

.field final synthetic c:Lcom/cisco/veop/sf_sdk/utils/x0/n;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$j;->c:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$j;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-wide p3, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$j;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$j;->c:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$j;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->F(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$j;->c:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/utils/x0/n;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$j;->c:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/utils/x0/n;->j:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const-wide/16 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$j;->c:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/utils/x0/n;->j:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    iget-wide v4, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$j;->b:J

    cmp-long v6, v4, v1

    if-lez v6, :cond_0

    move-wide v1, v4

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$j;->c:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/utils/x0/n;->j:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    iget-wide v2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$j;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
