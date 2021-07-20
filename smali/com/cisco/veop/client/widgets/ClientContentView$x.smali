.class Lcom/cisco/veop/client/widgets/ClientContentView$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/screens/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/ClientContentView;->handleExitButtonClicked(Lcom/cisco/veop/client/widgets/x$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/x$m;

.field final synthetic b:Lcom/cisco/veop/client/widgets/ClientContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/ClientContentView;Lcom/cisco/veop/client/widgets/x$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$x;->b:Lcom/cisco/veop/client/widgets/ClientContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView$x;->a:Lcom/cisco/veop/client/widgets/x$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$x;->b:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/p/c;->i0(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView$x;->b:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->hidePincodeOverlay()V

    .line 3
    sput v2, Lcom/cisco/veop/client/screens/a0;->S:I

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->showMainHub()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$x;->b:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/p/c;->i0(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView$x;->b:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->hidePincodeOverlay()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView$x;->b:Lcom/cisco/veop/client/widgets/ClientContentView;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$x;->a:Lcom/cisco/veop/client/widgets/x$m;

    invoke-static {v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->getMenuId(Lcom/cisco/veop/client/widgets/x$m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    return-void
.end method
