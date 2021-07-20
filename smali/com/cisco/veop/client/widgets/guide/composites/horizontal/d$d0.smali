.class final Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$d0;
.super Lcom/cisco/veop/sf_ui/utils/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
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

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/cisco/veop/client/e;->v2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;

    .line 5
    iget-object v0, p2, Lcom/cisco/veop/client/screens/SettingsContentView$w1;->A:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    sget-object v1, Lcom/cisco/veop/client/screens/SettingsContentView$x1;->B:Lcom/cisco/veop/client/screens/SettingsContentView$x1;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->showSettingsMenu(Lcom/cisco/veop/client/screens/SettingsContentView$w1;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1002b0

    .line 7
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showSettings(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
