.class Lcom/cisco/veop/client/screens/l0$p0$a;
.super Lcom/cisco/veop/sf_ui/utils/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/l0$p0;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/l0$p0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/l0$p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0$a;->a:Lcom/cisco/veop/client/screens/l0$p0;

    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_ui/utils/o$f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$p0$a;->a:Lcom/cisco/veop/client/screens/l0$p0;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/l0$p0;->a:Lcom/cisco/veop/client/screens/l0;

    sget-object p2, Lcom/cisco/veop/client/widgets/a0$q;->D:Lcom/cisco/veop/client/widgets/a0$q;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/cisco/veop/client/screens/l0;->k2(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->j()Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object p2

    check-cast p2, Ld/a/a/b/b/a;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v0

    check-cast v0, Ld/a/a/b/b/a;

    .line 7
    instance-of v1, p2, Lcom/cisco/veop/client/screens/TimelineScreen;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/cisco/veop/client/kiott/player/ui/KTTimelineContentScreen;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/cisco/veop/client/kiott/player/ui/KTFullscreenScreen;

    if-nez v1, :cond_1

    instance-of p2, p2, Lcom/cisco/veop/client/screens/FullscreenScreen;

    if-eqz p2, :cond_3

    .line 8
    :cond_1
    instance-of p2, v0, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 9
    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_ui/utils/k;->m(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->l()V

    :cond_3
    :goto_0
    return-void
.end method
