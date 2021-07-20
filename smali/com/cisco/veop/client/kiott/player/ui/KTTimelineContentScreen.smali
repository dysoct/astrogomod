.class public final Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;
.super Ld/a/a/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTTimelineContentScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTTimelineContentScreen.kt\ncom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen\n*L\n1#1,37:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;",
        "Ld/a/a/b/b/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "createContentView",
        "(Landroid/content/Context;)Landroid/view/View;",
        "Lcom/cisco/veop/client/screens/l0$t0;",
        "mTimelineSubscreen",
        "Lcom/cisco/veop/client/screens/l0$t0;",
        "",
        "mImageAspectRatio",
        "Ljava/lang/String;",
        "",
        "mAdCountdownTime",
        "J",
        "",
        "mIsBingeVisible",
        "Z",
        "mBingeRemainingTime",
        "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
        "mEvent",
        "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
        "Lcom/cisco/veop/client/kiott/utils/e;",
        "mDynamicSwimlaneUpdate",
        "Lcom/cisco/veop/client/kiott/utils/e;",
        "mCurrentTime",
        "",
        "",
        "params",
        "<init>",
        "(Ljava/util/List;)V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final mAdCountdownTime:J

.field private final mBingeRemainingTime:J

.field private final mCurrentTime:J

.field private final mDynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

.field private final mEvent:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field private final mImageAspectRatio:Ljava/lang/String;

.field private final mIsBingeVisible:Z

.field private final mTimelineSubscreen:Lcom/cisco/veop/client/screens/l0$t0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/cisco/veop/client/screens/l0$t0;

    goto :goto_0

    :cond_0
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type com.cisco.veop.client.screens.TimelineContentView.TimelineSubscreen"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    :goto_0
    iput-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;->mTimelineSubscreen:Lcom/cisco/veop/client/screens/l0$t0;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_2
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;->mIsBingeVisible:Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    if-le v0, v1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    move-wide v0, v2

    :goto_2
    iput-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;->mBingeRemainingTime:J

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v4, 0x0

    if-le v0, v1, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v0, v4

    :goto_3
    iput-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;->mImageAspectRatio:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/kiott/utils/e;

    goto :goto_4

    :cond_7
    move-object v0, v4

    :goto_4
    iput-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;->mDynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    goto :goto_5

    :cond_8
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmEvent"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    iput-object v4, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;->mEvent:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_a
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-wide/16 v0, -0x1

    :goto_6
    iput-wide v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;->mCurrentTime:J

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_c
    iput-wide v2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;->mAdCountdownTime:J

    return-void
.end method


# virtual methods
.method protected createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    move-object/from16 v14, p0

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v15, Lcom/cisco/veop/client/kiott/player/ui/b;

    iget-object v3, v14, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;->mTimelineSubscreen:Lcom/cisco/veop/client/screens/l0$t0;

    iget-boolean v4, v14, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;->mIsBingeVisible:Z

    iget-wide v5, v14, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;->mBingeRemainingTime:J

    iget-object v7, v14, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;->mImageAspectRatio:Ljava/lang/String;

    iget-object v8, v14, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;->mEvent:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-wide v9, v14, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;->mCurrentTime:J

    iget-wide v11, v14, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;->mAdCountdownTime:J

    iget-object v13, v14, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;->mDynamicSwimlaneUpdate:Lcom/cisco/veop/client/kiott/utils/e;

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v13}, Lcom/cisco/veop/client/kiott/player/ui/b;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/screens/l0$t0;ZJLjava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;JJLcom/cisco/veop/client/kiott/utils/e;)V

    return-object v15
.end method
