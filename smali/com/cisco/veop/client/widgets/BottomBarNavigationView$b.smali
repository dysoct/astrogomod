.class final Lcom/cisco/veop/client/widgets/BottomBarNavigationView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/BottomBarNavigationView;->m(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "menuItem",
        "Lj/h2;",
        "onClick",
        "(Landroid/view/View;)V",
        "com/cisco/veop/client/widgets/BottomBarNavigationView$populateView$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/BottomBarNavigationView;

.field final synthetic B:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/BottomBarNavigationView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/BottomBarNavigationView$b;->A:Lcom/cisco/veop/client/widgets/BottomBarNavigationView;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/BottomBarNavigationView$b;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/BottomBarNavigationView$b;->A:Lcom/cisco/veop/client/widgets/BottomBarNavigationView;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/BottomBarNavigationView;->c(Lcom/cisco/veop/client/widgets/BottomBarNavigationView;)Lcom/cisco/veop/client/widgets/BottomBarNavigationView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/cisco/veop/client/widgets/x$m;

    invoke-interface {v0, p1}, Lcom/cisco/veop/client/widgets/BottomBarNavigationView$a;->a(Lcom/cisco/veop/client/widgets/x$m;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.MainSectionDescriptor"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 3
    :cond_2
    new-instance p1, Lj/n1;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p1, v0}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
