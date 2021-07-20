.class public Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;
    }
.end annotation


# static fields
.field private static inboxTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BackButtonColor:I

.field private BackgroundColor:I

.field private NavbarColor:I

.field private NavbarTitle:Ljava/lang/String;

.field private NavbarTitleColor:I

.field private SelectedTabColor:I

.field private SelectedTabIndicatorColor:I

.field private TabBackgroundColor:I

.field private UnselectedTabColor:I

.field private inboxNewMessageIconResId:I

.field private inboxRegularIconResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->inboxTabs:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->BackgroundColor:I

    .line 3
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->TabBackgroundColor:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->SelectedTabIndicatorColor:I

    .line 5
    iput v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->SelectedTabColor:I

    const-string v2, "#B3FFFFFF"

    .line 6
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->UnselectedTabColor:I

    .line 7
    iput v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->BackButtonColor:I

    .line 8
    iput v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->NavbarTitleColor:I

    .line 9
    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->NavbarColor:I

    const-string v0, "Notifications"

    .line 10
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->NavbarTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addInboxTab(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->inboxTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearInboxTabs()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->inboxTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getBackButtonColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->BackButtonColor:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->BackgroundColor:I

    return v0
.end method

.method public getInboxIconResourceId(Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->inboxRegularIconResId:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->inboxNewMessageIconResId:I

    :goto_0
    return p1
.end method

.method public getInboxTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->inboxTabs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNavbarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->NavbarColor:I

    return v0
.end method

.method public getNavbarTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->NavbarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getNavbarTitleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->NavbarTitleColor:I

    return v0
.end method

.method public getSelectedTabColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->SelectedTabColor:I

    return v0
.end method

.method public getSelectedTabIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->SelectedTabIndicatorColor:I

    return v0
.end method

.method public getTabBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->TabBackgroundColor:I

    return v0
.end method

.method public getUnselectedTabColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->UnselectedTabColor:I

    return v0
.end method

.method public loadInboxIcons()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/i0;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->inboxNewMessageIconResId:I

    .line 2
    sget-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/i0;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->inboxRegularIconResId:I

    return-void
.end method

.method public setBackButtonColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->BackButtonColor:I

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->BackgroundColor:I

    return-void
.end method

.method public setNavbarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->NavbarColor:I

    return-void
.end method

.method public setNavbarTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->NavbarTitle:Ljava/lang/String;

    return-void
.end method

.method public setNavbarTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->NavbarTitleColor:I

    return-void
.end method

.method public setSelectedTabColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->SelectedTabColor:I

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->SelectedTabIndicatorColor:I

    return-void
.end method

.method public setTabBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->TabBackgroundColor:I

    return-void
.end method

.method public setUnselectedTabColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->UnselectedTabColor:I

    return-void
.end method
