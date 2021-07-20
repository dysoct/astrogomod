.class final Lcom/cisco/veop/client/kiott/customviews/SearchBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/customviews/SearchBar;-><init>(Landroid/content/Context;)V
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
        "it",
        "Lj/h2;",
        "onClick",
        "(Landroid/view/View;)V",
        "com/cisco/veop/client/kiott/customviews/SearchBar$2$1",
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
.field final synthetic A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$a;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$a;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->e(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$a;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->getMHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$a;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->f(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$a;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->i(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Lcom/cisco/veop/client/kiott/utils/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/cisco/veop/client/kiott/utils/k;->N()V

    :cond_1
    return-void
.end method
