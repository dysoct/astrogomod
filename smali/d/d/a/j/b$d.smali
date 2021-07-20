.class public Ld/d/a/j/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

.field public final b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic c:Ld/d/a/j/b;


# direct methods
.method public constructor <init>(Ld/d/a/j/b;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/j/b$d;->c:Ld/d/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/d/a/j/b$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    .line 3
    iput-object p3, p0, Ld/d/a/j/b$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/j/b$d;->c:Ld/d/a/j/b;

    iget-object v1, p0, Ld/d/a/j/b$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    iget-object v2, p0, Ld/d/a/j/b$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, p1, p2, v1, v2}, Ld/d/a/j/b;->l0(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/j/b$d;->c:Ld/d/a/j/b;

    iget-object v1, p0, Ld/d/a/j/b$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    iget-object v2, p0, Ld/d/a/j/b$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, p1, p2, v1, v2}, Ld/d/a/j/b;->m0(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)[B

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/j/b$d;->c:Ld/d/a/j/b;

    iget-object v1, p0, Ld/d/a/j/b$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    iget-object v2, p0, Ld/d/a/j/b$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, v1, v2}, Ld/d/a/j/b;->n0(Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method
