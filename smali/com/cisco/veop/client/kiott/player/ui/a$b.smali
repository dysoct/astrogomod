.class final Lcom/cisco/veop/client/kiott/player/ui/a$b;
.super Ld/a/a/a/g/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/kiott/player/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTFullscreenContentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTFullscreenContentView.kt\ncom/cisco/veop/client/kiott/player/ui/KTFullscreenContentView$FullscreenContentViewMediaManagerListener\n*L\n1#1,821:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J#\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "com/cisco/veop/client/kiott/player/ui/a$b",
        "Ld/a/a/a/g/d$b;",
        "Ld/a/a/a/g/d;",
        "mediaManager",
        "Lj/h2;",
        "g",
        "(Ld/a/a/a/g/d;)V",
        "Ld/a/a/a/l/g;",
        "buffer",
        "h",
        "(Ld/a/a/a/g/d;Ld/a/a/a/l/g;)V",
        "f",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "e",
        "(Ld/a/a/a/g/d;Ljava/lang/Exception;)V",
        "q",
        "p",
        "m",
        "i",
        "c",
        "<init>",
        "(Lcom/cisco/veop/client/kiott/player/ui/a;)V",
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/player/ui/a;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-direct {p0}, Ld/a/a/a/g/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/a/a/a/g/d;)V
    .locals 10
    .param p1    # Ld/a/a/a/g/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "mediaManager"

    invoke-static {p1, v1}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->c(Ld/a/a/a/g/d;)V

    .line 2
    :try_start_0
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->Y1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "null cannot be cast to non-null type java.io.Serializable"

    const/4 v6, 0x5

    const-string v7, "ClientViewStack.getActiveViewStack()"

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object p1

    invoke-static {p1, v7}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    const-class v7, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    new-array v6, v6, [Ljava/io/Serializable;

    sget-object v9, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    if-eqz v9, :cond_0

    aput-object v9, v6, v8

    aput-object v0, v6, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->t(Lcom/cisco/veop/client/kiott/player/ui/a;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->p(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lj/n1;

    invoke-direct {p1, v5}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object p1

    invoke-static {p1, v7}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    const-class v7, Lcom/cisco/veop/client/screens/TimelineScreen;

    new-array v6, v6, [Ljava/io/Serializable;

    sget-object v9, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    if-eqz v9, :cond_2

    aput-object v9, v6, v8

    aput-object v0, v6, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->t(Lcom/cisco/veop/client/kiott/player/ui/a;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->p(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lj/n1;

    invoke-direct {p1, v5}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public e(Ld/a/a/a/g/d;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ld/a/a/a/g/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "mediaManager"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Ld/a/a/a/g/d$b;->e(Ld/a/a/a/g/d;Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/a;->j0(Lcom/cisco/veop/client/kiott/player/ui/a;)V

    return-void
.end method

.method public f(Ld/a/a/a/g/d;)V
    .locals 1
    .param p1    # Ld/a/a/a/g/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "mediaManager"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->f(Ld/a/a/a/g/d;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->dismissPlaybackQualityDialog()V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/cisco/veop/client/p/u;->c:Z

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/a;->f0(Lcom/cisco/veop/client/kiott/player/ui/a;)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/a;->j0(Lcom/cisco/veop/client/kiott/player/ui/a;)V

    return-void
.end method

.method public g(Ld/a/a/a/g/d;)V
    .locals 3
    .param p1    # Ld/a/a/a/g/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "mediaManager"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->dismissPlaybackQualityDialog()V

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    const-string v0, "MediaManager.getSharedInstance()"

    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/a/a/a/g/d;->I()Ld/a/a/a/l/b$b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->j0(Lcom/cisco/veop/client/kiott/player/ui/a;)V

    .line 4
    sget-object v0, Ld/a/a/a/l/b$b;->C:Ld/a/a/a/l/b$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Ld/a/a/a/l/b$b;->E:Ld/a/a/a/l/b$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Ld/a/a/a/l/b$b;->D:Ld/a/a/a/l/b$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Ld/a/a/a/l/b$b;->F:Ld/a/a/a/l/b$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Ld/a/a/a/l/b$b;->G:Ld/a/a/a/l/b$b;

    if-ne p1, v0, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    const-string v0, "PlaybackUtils.getSharedInstance()"

    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v1

    invoke-static {v1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v1, p1}, Lcom/cisco/veop/client/kiott/player/ui/a;->g0(Lcom/cisco/veop/client/kiott/player/ui/a;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v1}, Lcom/cisco/veop/client/kiott/player/ui/a;->q(Lcom/cisco/veop/client/kiott/player/ui/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/cisco/veop/client/kiott/player/ui/a$b$a;-><init>(Lcom/cisco/veop/client/kiott/player/ui/a$b;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public h(Ld/a/a/a/g/d;Ld/a/a/a/l/g;)V
    .locals 22
    .param p1    # Ld/a/a/a/g/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ld/a/a/a/l/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-class v2, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    const-class v3, Lcom/cisco/veop/client/screens/TimelineScreen;

    const-string v4, "mediaManager"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "buffer"

    invoke-static {v0, v4}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Ld/a/a/a/l/g;->c()J

    move-result-wide v4

    .line 2
    invoke-virtual/range {p2 .. p2}, Ld/a/a/a/l/g;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 3
    invoke-virtual/range {p2 .. p2}, Ld/a/a/a/l/g;->d()J

    .line 4
    iget-object v8, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v8}, Lcom/cisco/veop/client/kiott/player/ui/a;->j0(Lcom/cisco/veop/client/kiott/player/ui/a;)V

    .line 5
    iget-object v8, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v8}, Lcom/cisco/veop/client/kiott/player/ui/a;->f0(Lcom/cisco/veop/client/kiott/player/ui/a;)V

    .line 6
    iget-object v8, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v8}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/cisco/veop/client/p/u;->A0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ld/a/a/a/l/g;)V

    .line 7
    iget-object v0, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->l1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 8
    iget-object v0, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v9, ""

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_2
    const-string v9, "EVENT_EXTENDED_PARAMS_SHOW_ID"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 10
    iget-object v0, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_4
    const-string v10, "EVENT_EXTENDED_PARAMS_SEASON_ID"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v0, "KTFullscreenContentView"

    const-string v10, "EVENT_EXTENDED_PARAMS is null "

    .line 11
    invoke-static {v0, v10}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    .line 12
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v11

    .line 13
    :goto_5
    iget-object v9, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v9}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v9, v9, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->bookmarks:Ljava/util/Map;

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    const-wide/16 v12, 0x0

    if-eqz v9, :cond_d

    iget-object v9, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v9}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v9, v9, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->bookmarks:Ljava/util/Map;

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_a

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_a
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v11

    if-eqz v9, :cond_d

    .line 14
    iget-object v9, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v9}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v9

    if-eqz v9, :cond_b

    const-string v14, "closingCredits"

    invoke-virtual {v9, v14}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getOffset(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_c

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_9

    :cond_d
    move-wide v14, v12

    .line 15
    :goto_9
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/b;->j()Lcom/cisco/veop/sf_sdk/utils/b;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lcom/cisco/veop/sf_sdk/utils/b;->c(J)J

    move-result-wide v16

    cmp-long v9, v14, v12

    if-gez v9, :cond_e

    move-wide v14, v12

    .line 16
    :cond_e
    iget-object v9, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v9}, Lcom/cisco/veop/client/kiott/player/ui/a;->w(Lcom/cisco/veop/client/kiott/player/ui/a;)Z

    move-result v9

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const-string v8, "null cannot be cast to non-null type java.io.Serializable"

    const-string v10, "ClientViewStack.getActiveViewStack()"

    if-nez v9, :cond_12

    cmp-long v9, v14, v12

    if-eqz v9, :cond_12

    cmp-long v9, v6, v14

    if-ltz v9, :cond_12

    iget-object v9, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v9}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v9

    invoke-static {v9}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v9

    if-eqz v9, :cond_12

    if-eqz v0, :cond_12

    .line 17
    iget-object v0, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0, v11}, Lcom/cisco/veop/client/kiott/player/ui/a;->Y(Lcom/cisco/veop/client/kiott/player/ui/a;Z)V

    .line 18
    :try_start_0
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v0, :cond_10

    .line 19
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    invoke-static {v0, v10}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/io/Serializable;

    sget-object v6, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    if-eqz v6, :cond_f

    const/4 v7, 0x0

    aput-object v6, v3, v7

    iget-object v6, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v6}, Lcom/cisco/veop/client/kiott/player/ui/a;->w(Lcom/cisco/veop/client/kiott/player/ui/a;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v21

    iget-object v4, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/a;->t(Lcom/cisco/veop/client/kiott/player/ui/a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v20

    iget-object v4, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/a;->p(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v4

    aput-object v4, v3, v19

    iget-object v4, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v4

    aput-object v4, v3, v18

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_f
    new-instance v0, Lj/n1;

    invoke-direct {v0, v8}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_10
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    invoke-static {v0, v10}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/io/Serializable;

    sget-object v6, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    if-eqz v6, :cond_11

    const/4 v7, 0x0

    aput-object v6, v2, v7

    iget-object v6, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v6}, Lcom/cisco/veop/client/kiott/player/ui/a;->w(Lcom/cisco/veop/client/kiott/player/ui/a;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v21

    iget-object v4, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/a;->t(Lcom/cisco/veop/client/kiott/player/ui/a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v20

    iget-object v4, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/a;->p(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v4

    aput-object v4, v2, v19

    iget-object v4, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v4

    aput-object v4, v2, v18

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_11
    new-instance v0, Lj/n1;

    invoke-direct {v0, v8}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_b

    .line 22
    :cond_12
    iget-object v9, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v9}, Lcom/cisco/veop/client/kiott/player/ui/a;->x(Lcom/cisco/veop/client/kiott/player/ui/a;)Z

    move-result v9

    const/4 v14, 0x7

    if-nez v9, :cond_17

    iget-object v9, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v9}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9, v6, v7}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getBookmarkByTime(J)Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;

    move-result-object v9

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_17

    iget-object v9, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v9}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v9

    invoke-static {v9}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v9

    if-eqz v9, :cond_17

    if-eqz v0, :cond_17

    .line 23
    iget-object v0, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0, v11}, Lcom/cisco/veop/client/kiott/player/ui/a;->Z(Lcom/cisco/veop/client/kiott/player/ui/a;Z)V

    .line 24
    :try_start_1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v0, :cond_15

    .line 25
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    invoke-static {v0, v10}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    new-array v3, v14, [Ljava/io/Serializable;

    sget-object v9, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    if-eqz v9, :cond_14

    const/4 v8, 0x0

    aput-object v9, v3, v8

    iget-object v8, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v8}, Lcom/cisco/veop/client/kiott/player/ui/a;->w(Lcom/cisco/veop/client/kiott/player/ui/a;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v21

    iget-object v4, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/a;->t(Lcom/cisco/veop/client/kiott/player/ui/a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v20

    iget-object v4, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/a;->p(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v4

    aput-object v4, v3, v19

    iget-object v4, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v4

    aput-object v4, v3, v18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_14
    new-instance v0, Lj/n1;

    invoke-direct {v0, v8}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_15
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    invoke-static {v0, v10}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    new-array v2, v14, [Ljava/io/Serializable;

    sget-object v9, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    if-eqz v9, :cond_16

    const/4 v8, 0x0

    aput-object v9, v2, v8

    iget-object v8, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v8}, Lcom/cisco/veop/client/kiott/player/ui/a;->w(Lcom/cisco/veop/client/kiott/player/ui/a;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v2, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v21

    iget-object v4, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/a;->t(Lcom/cisco/veop/client/kiott/player/ui/a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v20

    iget-object v4, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/a;->p(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v4

    aput-object v4, v2, v19

    iget-object v4, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v4

    aput-object v4, v2, v18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_16
    new-instance v0, Lj/n1;

    invoke-direct {v0, v8}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_b

    .line 28
    :cond_17
    iget-object v0, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->v(Lcom/cisco/veop/client/kiott/player/ui/a;)Z

    move-result v0

    if-nez v0, :cond_1b

    cmp-long v0, v16, v12

    if-lez v0, :cond_1b

    .line 29
    iget-object v0, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v0, v11}, Lcom/cisco/veop/client/kiott/player/ui/a;->X(Lcom/cisco/veop/client/kiott/player/ui/a;Z)V

    .line 30
    :try_start_2
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    const/16 v9, 0x8

    if-eqz v0, :cond_19

    .line 31
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    invoke-static {v0, v10}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    new-array v3, v9, [Ljava/io/Serializable;

    sget-object v9, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    if-eqz v9, :cond_18

    const/4 v8, 0x0

    aput-object v9, v3, v8

    iget-object v8, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v8}, Lcom/cisco/veop/client/kiott/player/ui/a;->w(Lcom/cisco/veop/client/kiott/player/ui/a;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v21

    iget-object v4, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/a;->t(Lcom/cisco/veop/client/kiott/player/ui/a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v20

    iget-object v4, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/a;->p(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v4

    aput-object v4, v3, v19

    iget-object v4, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v4

    aput-object v4, v3, v18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v3, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_b

    :cond_18
    new-instance v0, Lj/n1;

    invoke-direct {v0, v8}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_19
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object v0

    invoke-static {v0, v10}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    new-array v2, v9, [Ljava/io/Serializable;

    sget-object v9, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    if-eqz v9, :cond_1a

    const/4 v8, 0x0

    aput-object v9, v2, v8

    iget-object v8, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v8}, Lcom/cisco/veop/client/kiott/player/ui/a;->w(Lcom/cisco/veop/client/kiott/player/ui/a;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v2, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v21

    iget-object v4, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/a;->t(Lcom/cisco/veop/client/kiott/player/ui/a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v20

    iget-object v4, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/a;->p(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v4

    aput-object v4, v2, v19

    iget-object v4, v1, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {v4}, Lcom/cisco/veop/client/kiott/player/ui/a;->o(Lcom/cisco/veop/client/kiott/player/ui/a;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v4

    aput-object v4, v2, v18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v2, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v14

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_b

    :cond_1a
    new-instance v0, Lj/n1;

    invoke-direct {v0, v8}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1b
    :goto_b
    return-void
.end method

.method public i(Ld/a/a/a/g/d;)V
    .locals 1
    .param p1    # Ld/a/a/a/g/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "mediaManager"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->i(Ld/a/a/a/g/d;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/a;->j0(Lcom/cisco/veop/client/kiott/player/ui/a;)V

    return-void
.end method

.method public m(Ld/a/a/a/g/d;)V
    .locals 1
    .param p1    # Ld/a/a/a/g/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "mediaManager"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->m(Ld/a/a/a/g/d;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/a;->j0(Lcom/cisco/veop/client/kiott/player/ui/a;)V

    return-void
.end method

.method public p(Ld/a/a/a/g/d;)V
    .locals 1
    .param p1    # Ld/a/a/a/g/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "mediaManager"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->p(Ld/a/a/a/g/d;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->a0(Lcom/cisco/veop/client/kiott/player/ui/a;Z)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/a;->j0(Lcom/cisco/veop/client/kiott/player/ui/a;)V

    return-void
.end method

.method public q(Ld/a/a/a/g/d;)V
    .locals 1
    .param p1    # Ld/a/a/a/g/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "mediaManager"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->q(Ld/a/a/a/g/d;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/cisco/veop/client/kiott/player/ui/a;->a0(Lcom/cisco/veop/client/kiott/player/ui/a;Z)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/a$b;->a:Lcom/cisco/veop/client/kiott/player/ui/a;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/a;->j0(Lcom/cisco/veop/client/kiott/player/ui/a;)V

    return-void
.end method
