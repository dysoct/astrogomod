.class final Lcom/cisco/veop/client/screens/n$m;
.super Lcom/cisco/veop/sf_ui/utils/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n;->q1(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic d:Lcom/cisco/veop/client/screens/n$d1;

.field final synthetic e:Lcom/cisco/veop/client/screens/n$h1;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/client/screens/n$h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$m;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/n$m;->b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/n$m;->c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/n$m;->d:Lcom/cisco/veop/client/screens/n$d1;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/n$m;->e:Lcom/cisco/veop/client/screens/n$h1;

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
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n$m;->a:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/n;->o()Lcom/cisco/veop/client/p/n;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/screens/n$m;->b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$m;->c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    new-instance v1, Lcom/cisco/veop/client/screens/n$m$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/screens/n$m$a;-><init>(Lcom/cisco/veop/client/screens/n$m;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/cisco/veop/client/p/n;->u(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/n$k;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n$m;->a:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method
