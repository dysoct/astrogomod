.class public Lcom/cisco/veop/client/screens/InboxScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LOG_TAG:Ljava/lang/String; = "InboxScreen"


# instance fields
.field private inboxIcon:Landroid/widget/ImageView;

.field private mInboxImpl:Lcom/cisco/veop/client/screens/m;

.field private mInitComplete:Z

.field private uiInboxScreenConfig:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/cisco/veop/client/screens/m;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/InboxScreen;->mInitComplete:Z

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/client/screens/InboxScreen;->mInboxImpl:Lcom/cisco/veop/client/screens/m;

    .line 4
    sget-object p1, Lcom/cisco/veop/client/e;->hC:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;

    iput-object p1, p0, Lcom/cisco/veop/client/screens/InboxScreen;->uiInboxScreenConfig:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;

    .line 5
    iput-object p2, p0, Lcom/cisco/veop/client/screens/InboxScreen;->inboxIcon:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/InboxScreen;->adjustInboxIcon()V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/InboxScreen;->mInboxImpl:Lcom/cisco/veop/client/screens/m;

    new-instance p2, Lcom/cisco/veop/client/screens/InboxScreen$a;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/screens/InboxScreen$a;-><init>(Lcom/cisco/veop/client/screens/InboxScreen;)V

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/screens/m;->e(Lcom/cisco/veop/client/screens/m$a;)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/InboxScreen;->mInboxImpl:Lcom/cisco/veop/client/screens/m;

    iget-object p2, p0, Lcom/cisco/veop/client/screens/InboxScreen;->uiInboxScreenConfig:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/screens/m;->d(Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;)V

    return-void
.end method

.method static synthetic access$002(Lcom/cisco/veop/client/screens/InboxScreen;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/InboxScreen;->mInitComplete:Z

    return p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/screens/InboxScreen;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/cisco/veop/client/screens/InboxScreen;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/InboxScreen;->inboxIcon:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public adjustInboxIcon()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/InboxScreen;->uiInboxScreenConfig:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;

    sget-object v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;->C:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->getInboxIconResourceId(Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;)I

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/InboxScreen;->uiInboxScreenConfig:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;

    sget-object v1, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen;->getInboxIconResourceId(Lcom/cisco/veop/sf_ui/ui_configuration/UiInboxScreen$a;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/InboxScreen;->mInboxImpl:Lcom/cisco/veop/client/screens/m;

    invoke-virtual {v1}, Lcom/cisco/veop/client/screens/m;->c()I

    move-result v1

    .line 4
    new-instance v2, Lcom/cisco/veop/client/screens/InboxScreen$b;

    invoke-direct {v2, p0, v1, v0}, Lcom/cisco/veop/client/screens/InboxScreen$b;-><init>(Lcom/cisco/veop/client/screens/InboxScreen;II)V

    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public showInbox()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/InboxScreen;->mInitComplete:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/cisco/veop/client/screens/InboxScreen;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Cannot show app Inbox since its not yet initialized"

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/InboxScreen;->mInboxImpl:Lcom/cisco/veop/client/screens/m;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/m;->f()V

    return-void
.end method
