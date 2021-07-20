.class final Lcom/cisco/veop/client/kiott/player/ui/b$q;
.super Ld/a/a/b/c/m$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/kiott/player/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J7\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J7\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "com/cisco/veop/client/kiott/player/ui/b$q",
        "Ld/a/a/b/c/m$e;",
        "",
        "next",
        "Lj/h2;",
        "r",
        "(Z)V",
        "Landroid/view/View;",
        "view",
        "",
        "positionX",
        "positionY",
        "k",
        "(Landroid/view/View;II)V",
        "startPositionX",
        "startPositionY",
        "endPositionX",
        "endPositionY",
        "a",
        "(Landroid/view/View;IIII)V",
        "i",
        "h",
        "f",
        "<init>",
        "(Lcom/cisco/veop/client/kiott/player/ui/b;)V",
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
.field final synthetic a:Lcom/cisco/veop/client/kiott/player/ui/b;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-direct {p0}, Ld/a/a/b/c/m$e;-><init>()V

    return-void
.end method

.method private final r(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->C(Lcom/cisco/veop/client/kiott/player/ui/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    const-string v1, "PlaybackUtils.getSharedInstance()"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->C(Lcom/cisco/veop/client/kiott/player/ui/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->C(Lcom/cisco/veop/client/kiott/player/ui/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->C(Lcom/cisco/veop/client/kiott/player/ui/b;)Ljava/util/List;

    move-result-object p1

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v3}, Lcom/cisco/veop/client/kiott/player/ui/b;->C(Lcom/cisco/veop/client/kiott/player/ui/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->C(Lcom/cisco/veop/client/kiott/player/ui/b;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v3}, Lcom/cisco/veop/client/kiott/player/ui/b;->C(Lcom/cisco/veop/client/kiott/player/ui/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->C(Lcom/cisco/veop/client/kiott/player/ui/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v3, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 7
    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    const-string v3, "AppCache.getSharedInstan\u2026CurrentEvent(nextChannel)"

    invoke-static {v0, v3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/cisco/veop/client/p/u;->V(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->X(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object p1

    const-string v0, "mNavigationDelegate"

    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    const-class v0, Lcom/cisco/veop/client/screens/TimelineScreen;

    new-array v2, v2, [Ljava/io/Serializable;

    sget-object v3, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    if-eqz v3, :cond_3

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type java.io.Serializable"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->k1:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->b0(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->b0(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->X(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object p1

    const-string p2, "mNavigationDelegate"

    invoke-static {p1, p2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    const-class p2, Lcom/cisco/veop/client/screens/ZapListScreen;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->k1:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->k0()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/player/ui/b$q;->r(Z)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->k1:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->k0()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/kiott/player/ui/b$q;->r(Z)V

    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->k1:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->b0(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->b0(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->X(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object p1

    const-string p2, "mNavigationDelegate"

    invoke-static {p1, p2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    const-class p2, Lcom/cisco/veop/client/screens/ZapListScreen;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;II)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->R(Lcom/cisco/veop/client/kiott/player/ui/b;)Z

    move-result p1

    const/4 p2, 0x4

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    sget p3, Ld/a/b/a/b$i;->mb:I

    invoke-virtual {p1, p3}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->H0(Lcom/cisco/veop/client/kiott/player/ui/b;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->G1(Lcom/cisco/veop/client/kiott/player/ui/b;)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->z(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/client/widgets/m;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->r0(Lcom/cisco/veop/client/kiott/player/ui/b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    sget p3, Ld/a/b/a/b$i;->pb:I

    invoke-virtual {p1, p3}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->bringToFront()V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->z(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/client/widgets/m;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->z(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/client/widgets/m;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/m;->o()V

    goto/16 :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->E(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_sdk/dm/DmBookmarkSection;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    sget p2, Ld/a/b/a/b$i;->mb:I

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->H0(Lcom/cisco/veop/client/kiott/player/ui/b;)V

    goto/16 :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->G1(Lcom/cisco/veop/client/kiott/player/ui/b;)V

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->r0(Lcom/cisco/veop/client/kiott/player/ui/b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    sget p2, Ld/a/b/a/b$i;->pb:I

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->bringToFront()V

    goto/16 :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->Q(Lcom/cisco/veop/client/kiott/player/ui/b;)Z

    move-result p1

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    sget v3, Ld/a/b/a/b$i;->mb:I

    invoke-virtual {p1, v3}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    const/4 v4, 0x5

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    const/16 v5, 0x9

    new-array v5, v5, [Landroid/view/View;

    invoke-virtual {p1, v3}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v6}, Lcom/cisco/veop/client/kiott/player/ui/b;->W(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/client/widgets/x;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    sget v6, Ld/a/b/a/b$i;->pb:I

    invoke-virtual {v1, v6}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->o0(Lcom/cisco/veop/client/kiott/player/ui/b;)Landroid/view/View;

    move-result-object v0

    aput-object v0, v5, p3

    iget-object p3, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p3}, Lcom/cisco/veop/client/kiott/player/ui/b;->r0(Lcom/cisco/veop/client/kiott/player/ui/b;)Landroid/widget/RelativeLayout;

    move-result-object p3

    aput-object p3, v5, p2

    iget-object p3, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p3}, Lcom/cisco/veop/client/kiott/player/ui/b;->d0(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object p3

    aput-object p3, v5, v4

    const/4 p3, 0x6

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->c0(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v0

    aput-object v0, v5, p3

    const/4 p3, 0x7

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    sget v1, Ld/a/b/a/b$i;->z4:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    aput-object v0, v5, p3

    const/16 p3, 0x8

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->f0(Lcom/cisco/veop/client/kiott/player/ui/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    aput-object v0, v5, p3

    invoke-static {p1, v2, v2, v5}, Lcom/cisco/veop/client/kiott/player/ui/b;->C1(Lcom/cisco/veop/client/kiott/player/ui/b;ZZ[Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-virtual {p1, v3}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->K(I)V

    goto/16 :goto_0

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    new-array v4, v4, [Landroid/view/View;

    invoke-virtual {p1, v3}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    aput-object v3, v4, v2

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v3}, Lcom/cisco/veop/client/kiott/player/ui/b;->W(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/client/widgets/x;

    move-result-object v3

    aput-object v3, v4, v1

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    sget v5, Ld/a/b/a/b$i;->pb:I

    invoke-virtual {v3, v5}, Lcom/cisco/veop/client/kiott/player/ui/b;->l(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    aput-object v3, v4, v0

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/b;->o0(Lcom/cisco/veop/client/kiott/player/ui/b;)Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, p3

    iget-object p3, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p3}, Lcom/cisco/veop/client/kiott/player/ui/b;->r0(Lcom/cisco/veop/client/kiott/player/ui/b;)Landroid/widget/RelativeLayout;

    move-result-object p3

    aput-object p3, v4, p2

    invoke-static {p1, v1, v2, v4}, Lcom/cisco/veop/client/kiott/player/ui/b;->C1(Lcom/cisco/veop/client/kiott/player/ui/b;ZZ[Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_7
    :try_start_0
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->e0(Lcom/cisco/veop/client/kiott/player/ui/b;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/b;->X(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_ui/utils/k$a;

    move-result-object p1

    const-string p2, "mNavigationDelegate"

    invoke-static {p1, p2}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    const-class p2, Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;

    new-array p3, p3, [Ljava/io/Serializable;

    iget-object v3, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v3}, Lcom/cisco/veop/client/kiott/player/ui/b;->O(Lcom/cisco/veop/client/kiott/player/ui/b;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    aput-object v3, p3, v2

    iget-object v2, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v2}, Lcom/cisco/veop/client/kiott/player/ui/b;->F(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    aput-object v2, p3, v1

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$q;->a:Lcom/cisco/veop/client/kiott/player/ui/b;

    invoke-static {v1}, Lcom/cisco/veop/client/kiott/player/ui/b;->G(Lcom/cisco/veop/client/kiott/player/ui/b;)Lcom/cisco/veop/client/kiott/utils/e;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    :cond_8
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type java.io.Serializable"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_9
    :goto_0
    return-void
.end method
