.class public Lcom/exoplayer2/player/download/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exoplayer2/player/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

.field public final b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field public final c:[B

.field final synthetic d:Lcom/exoplayer2/player/download/a;


# direct methods
.method public constructor <init>(Lcom/exoplayer2/player/download/a;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exoplayer2/player/download/a$d;->d:Lcom/exoplayer2/player/download/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/exoplayer2/player/download/a$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    .line 3
    iput-object p3, p0, Lcom/exoplayer2/player/download/a$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 4
    iput-object p4, p0, Lcom/exoplayer2/player/download/a$d;->c:[B

    return-void
.end method


# virtual methods
.method public onPrepareError(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/exoplayer2/player/download/a$d;->d:Lcom/exoplayer2/player/download/a;

    iget-object v3, p0, Lcom/exoplayer2/player/download/a$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    iget-object v4, p0, Lcom/exoplayer2/player/download/a$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v5, p0, Lcom/exoplayer2/player/download/a$d;->c:[B

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/exoplayer2/player/download/a;->R(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/lang/Exception;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;[B)V

    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/exoplayer2/player/download/a$d;->d:Lcom/exoplayer2/player/download/a;

    iget-object v1, p0, Lcom/exoplayer2/player/download/a$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    iget-object v2, p0, Lcom/exoplayer2/player/download/a$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v3, p0, Lcom/exoplayer2/player/download/a$d;->c:[B

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/exoplayer2/player/download/a;->S(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2
    iget-object v1, p0, Lcom/exoplayer2/player/download/a$d;->d:Lcom/exoplayer2/player/download/a;

    iget-object v4, p0, Lcom/exoplayer2/player/download/a$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    iget-object v5, p0, Lcom/exoplayer2/player/download/a$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v6, p0, Lcom/exoplayer2/player/download/a$d;->c:[B

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/exoplayer2/player/download/a;->R(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/lang/Exception;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;[B)V

    :goto_0
    return-void
.end method
