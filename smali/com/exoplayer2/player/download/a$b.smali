.class Lcom/exoplayer2/player/download/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exoplayer2/player/download/a;->X(Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic c:Lcom/exoplayer2/player/download/a;


# direct methods
.method constructor <init>(Lcom/exoplayer2/player/download/a;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exoplayer2/player/download/a$b;->c:Lcom/exoplayer2/player/download/a;

    iput-object p2, p0, Lcom/exoplayer2/player/download/a$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    iput-object p3, p0, Lcom/exoplayer2/player/download/a$b;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/exoplayer2/player/download/a$b;->c:Lcom/exoplayer2/player/download/a;

    iget-object v1, p0, Lcom/exoplayer2/player/download/a$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->downloadUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/exoplayer2/player/download/a$b;->c:Lcom/exoplayer2/player/download/a;

    iget-object v2, v2, Lcom/exoplayer2/player/download/a;->j:Lcom/google/android/exoplayer2/RenderersFactory;

    invoke-virtual {v0, v1, v2}, Lcom/exoplayer2/player/download/a;->D(Landroid/net/Uri;Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/exoplayer2/player/download/a$b;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 3
    new-instance v2, Lcom/exoplayer2/player/download/a$d;

    iget-object v3, p0, Lcom/exoplayer2/player/download/a$b;->c:Lcom/exoplayer2/player/download/a;

    iget-object v4, p0, Lcom/exoplayer2/player/download/a$b;->a:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    iget-object v5, p0, Lcom/exoplayer2/player/download/a$b;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/exoplayer2/player/download/a$d;-><init>(Lcom/exoplayer2/player/download/a;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;[B)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->prepare(Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/exoplayer2/player/download/a$b;->c:Lcom/exoplayer2/player/download/a;

    iget-object v1, p0, Lcom/exoplayer2/player/download/a$b;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->B:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    invoke-static {v0, v1, v2}, Lcom/exoplayer2/player/download/a;->w(Lcom/exoplayer2/player/download/a;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    :goto_0
    return-void
.end method
