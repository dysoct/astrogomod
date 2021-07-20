.class Lcom/cisco/veop/sf_sdk/utils/x0/n$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/x0/n;->C0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/utils/x0/n;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$i;->b:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$i;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    const-string v0, "EVENT_EXTENDED_PARAMS_LAST_PLAY_POSITION"

    const-string v1, "DOWNLOAD_EVENT_EXTENDED_PARAMS_LAST_PLAY_POSITION"

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "DOWNLOAD_EVENT_EXTENDED_PARAMS_IS_DOWNLOAD"

    const-string v4, "DownloadManager"

    iget-object v5, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$i;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 2
    :try_start_0
    iget-object v6, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$i;->b:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    invoke-virtual {v6, v5}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->z(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object v6, v5, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v5, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v4

    goto/16 :goto_4

    :catch_0
    move-exception v6

    .line 5
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed to fetch instance for event: error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$i;->b:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->g:Lcom/cisco/veop/sf_sdk/utils/x0/m;

    invoke-virtual {v0, v5}, Lcom/cisco/veop/sf_sdk/utils/x0/m;->b(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$i;->b:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0, v5}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->z(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to update download with local images: error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$i;->b:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0, v5}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->m(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    move-result-object v0

    .line 10
    :try_start_3
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$i;->b:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v1, v5}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->q(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$i;->b:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    invoke-virtual {v1, v5}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->B(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    move-result-object v1

    .line 12
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->expirationDateTime:Ljava/lang/String;

    iput-object v2, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->expirationDateTime:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->blob:Ljava/lang/String;

    iput-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->blob:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$i;->b:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v1, v5, v0}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->A(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$i;->b:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/utils/x0/n;->i:Lcom/cisco/veop/sf_sdk/utils/x0/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v0, v2}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->u(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start download failed: error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n$i;->b:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->H:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->G:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    invoke-virtual {v0, v5, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->S(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    :goto_3
    return-void

    .line 18
    :goto_4
    iget-object v6, v5, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v5, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    throw v4
.end method
