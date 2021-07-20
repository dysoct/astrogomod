.class Lcom/cisco/veop/client/screens/InboxScreen$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/screens/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/InboxScreen;-><init>(Lcom/cisco/veop/client/screens/m;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/InboxScreen;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/InboxScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/InboxScreen$a;->a:Lcom/cisco/veop/client/screens/InboxScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/InboxScreen$a;->a:Lcom/cisco/veop/client/screens/InboxScreen;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/InboxScreen;->adjustInboxIcon()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/InboxScreen$a;->a:Lcom/cisco/veop/client/screens/InboxScreen;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/InboxScreen;->access$002(Lcom/cisco/veop/client/screens/InboxScreen;Z)Z

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/screens/InboxScreen;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "App Inbox initialization completed"

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
