.class Ld/d/a/f$a;
.super Lcom/google/android/exoplayer2/DefaultRenderersFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/f;->j(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;)Lcom/google/android/exoplayer2/RenderersFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/d/a/f;


# direct methods
.method constructor <init>(Ld/d/a/f;Landroid/content/Context;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/f$a;->a:Ld/d/a/f;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)V

    return-void
.end method


# virtual methods
.method protected buildVideoRenderers(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/drm/DrmSessionManager;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 12
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/VideoRendererEventListener;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    const/16 v10, 0x32

    move-object v0, v11

    move-object v1, p1

    move-object v2, p3

    move-wide/from16 v3, p9

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLcom/google/android/exoplayer2/drm/DrmSessionManager;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V

    move-object/from16 v0, p11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
