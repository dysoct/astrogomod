.class public Lcom/cisco/veop/client/p/f$d;
.super Lcom/cisco/veop/client/screens/m;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/p/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field static final c:I = 0x2


# instance fields
.field b:Lcom/clevertap/android/sdk/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/m;-><init>()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/f;->l()Lcom/clevertap/android/sdk/z0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/z0;->t7(Lcom/clevertap/android/sdk/m0;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/clevertap/android/sdk/r0;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/r0;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/p/f$d;->b:Lcom/clevertap/android/sdk/r0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m;->a:Lcom/cisco/veop/client/screens/m$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/cisco/veop/client/screens/m$a;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/m;->a:Lcom/cisco/veop/client/screens/m$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/cisco/veop/client/screens/m$a;->b()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/f;->l()Lcom/clevertap/android/sdk/z0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/z0;->B3()I

    move-result v0

    return v0
.end method

.method public d(Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/f$d;->b:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->getSelectedTabIndicatorColor()I

    move-result v1

    invoke-static {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/r0;->r(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/p/f$d;->b:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->getTabBackgroundColor()I

    move-result v1

    invoke-static {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/r0;->s(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/p/f$d;->b:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->getSelectedTabColor()I

    move-result v1

    invoke-static {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/r0;->q(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/p/f$d;->b:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->getUnselectedTabColor()I

    move-result v1

    invoke-static {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/r0;->u(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/p/f$d;->b:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->getBackButtonColor()I

    move-result v1

    invoke-static {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/r0;->l(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/p/f$d;->b:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->getNavbarTitleColor()I

    move-result v1

    invoke-static {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/r0;->p(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/p/f$d;->b:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->getNavbarColor()I

    move-result v1

    invoke-static {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/r0;->n(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/p/f$d;->b:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->getBackgroundColor()I

    move-result v1

    invoke-static {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/r0;->m(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/p/f$d;->b:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->getNavbarTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/r0;->o(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->getInboxTabs()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/p/f$d;->b:Lcom/clevertap/android/sdk/r0;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/r0;->t(Ljava/util/ArrayList;)V

    .line 13
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/f;->l()Lcom/clevertap/android/sdk/z0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/z0;->K4()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/f;->l()Lcom/clevertap/android/sdk/z0;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/p/f$d;->b:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/z0;->l8(Lcom/clevertap/android/sdk/r0;)V

    return-void
.end method
