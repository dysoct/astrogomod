.class final Lcom/cisco/veop/client/kiott/customviews/SearchBar$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/customviews/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lj/h2;",
        "onClick",
        "(Landroid/view/View;)V",
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

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$e;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$e;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->i(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Lcom/cisco/veop/client/kiott/utils/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/customviews/SearchBar$e;->A:Lcom/cisco/veop/client/kiott/customviews/SearchBar;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/customviews/SearchBar;->k(Lcom/cisco/veop/client/kiott/customviews/SearchBar;)Landroid/widget/EditText;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/cisco/veop/client/kiott/utils/k;->y(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method
