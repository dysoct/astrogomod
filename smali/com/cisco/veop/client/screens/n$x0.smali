.class final Lcom/cisco/veop/client/screens/n$x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/ClientContentView$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n;->J0(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$h1;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/n$h1;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic e:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n$h1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$x0;->a:Lcom/cisco/veop/client/screens/n$h1;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/n$x0;->b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/n$x0;->c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/n$x0;->d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/n$x0;->e:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p6, p0, Lcom/cisco/veop/client/screens/n$x0;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/cisco/veop/client/screens/n$x0;->g:Ljava/util/Map;

    iput-boolean p8, p0, Lcom/cisco/veop/client/screens/n$x0;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$x0;->a:Lcom/cisco/veop/client/screens/n$h1;

    invoke-interface {v0}, Lcom/cisco/veop/client/screens/n$h1;->f()V

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/cisco/veop/client/screens/n$d1;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/n$x0;->b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/n$x0;->c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/n$x0;->d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/n$x0;->e:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/n$x0;->f:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/cisco/veop/client/screens/n$x0;->a:Lcom/cisco/veop/client/screens/n$h1;

    iget-object v8, p0, Lcom/cisco/veop/client/screens/n$x0;->g:Ljava/util/Map;

    invoke-static/range {v1 .. v8}, Lcom/cisco/veop/client/screens/n;->J0(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$h1;Ljava/util/Map;)V

    .line 3
    iget-boolean p1, p0, Lcom/cisco/veop/client/screens/n$x0;->h:Z

    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$x0;->f:Landroid/widget/TextView;

    sget v1, Lcom/cisco/veop/client/e;->a1:I

    sget-object p1, Lcom/cisco/veop/client/e;->Z0:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->c()I

    move-result v2

    sget-boolean p1, Lcom/cisco/veop/client/e;->Gu:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/cisco/veop/client/e;->Cu:I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/cisco/veop/client/e;->Z0:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a()I

    move-result p1

    :goto_0
    move v3, p1

    sget v4, Lcom/cisco/veop/client/e;->b1:I

    sget-object v5, Lcom/cisco/veop/client/e;->Bu:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/cisco/veop/client/e;->S0(Landroid/widget/TextView;IIIILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$x0;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$x0;->a:Lcom/cisco/veop/client/screens/n$h1;

    invoke-interface {v0}, Lcom/cisco/veop/client/screens/n$h1;->f()V

    .line 3
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/n$x0;->h:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n$x0;->f:Landroid/widget/TextView;

    sget v2, Lcom/cisco/veop/client/e;->a1:I

    sget-object v0, Lcom/cisco/veop/client/e;->Z0:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->c()I

    move-result v3

    sget-boolean v0, Lcom/cisco/veop/client/e;->Gu:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/cisco/veop/client/e;->Cu:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/cisco/veop/client/e;->Z0:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a()I

    move-result v0

    :goto_0
    move v4, v0

    sget v5, Lcom/cisco/veop/client/e;->b1:I

    sget-object v6, Lcom/cisco/veop/client/e;->Bu:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/cisco/veop/client/e;->S0(Landroid/widget/TextView;IIIILjava/lang/String;)V

    :cond_1
    return-void
.end method
