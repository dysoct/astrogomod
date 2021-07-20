.class final Lcom/cisco/veop/client/screens/n$w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/screens/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n;->J0(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$h1;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/cisco/veop/client/screens/n$h1;

.field final synthetic c:Lcom/cisco/veop/client/screens/n$d1;

.field final synthetic d:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic e:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic f:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/cisco/veop/client/screens/n$h1;Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$w0;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/n$w0;->b:Lcom/cisco/veop/client/screens/n$h1;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/n$w0;->c:Lcom/cisco/veop/client/screens/n$d1;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/n$w0;->d:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/n$w0;->e:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p6, p0, Lcom/cisco/veop/client/screens/n$w0;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$w0;->a:Ljava/util/Map;

    const-string v1, "PARAM_KEY_ACTION_MENU_PAGE_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$w0;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/screens/n$c1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$w0;->b:Lcom/cisco/veop/client/screens/n$h1;

    invoke-interface {v0}, Lcom/cisco/veop/client/screens/n$h1;->d()V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n$w0;->c:Lcom/cisco/veop/client/screens/n$d1;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/n$w0;->d:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/n$w0;->e:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/n$w0;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/n$w0;->b:Lcom/cisco/veop/client/screens/n$h1;

    invoke-static/range {v1 .. v6}, Lcom/cisco/veop/client/screens/n;->i1(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$c1;Lcom/cisco/veop/client/screens/n$h1;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$w0;->b:Lcom/cisco/veop/client/screens/n$h1;

    invoke-interface {v0}, Lcom/cisco/veop/client/screens/n$h1;->d()V

    return-void
.end method
