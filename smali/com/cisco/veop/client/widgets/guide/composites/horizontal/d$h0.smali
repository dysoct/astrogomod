.class Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/ClientContentView$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->X(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic e:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$h0;->g:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$h0;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$h0;->b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p4, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$h0;->c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p5, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$h0;->d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p6, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$h0;->e:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p7, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$h0;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$h0;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    invoke-interface {v1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;->f()V

    .line 2
    iget-object v2, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$h0;->g:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    move-object/from16 v3, p1

    check-cast v3, Lcom/cisco/veop/client/screens/n$d1;

    iget-object v4, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$h0;->b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v5, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$h0;->c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$h0;->d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v7, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$h0;->e:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v8, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$h0;->f:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$h0;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    invoke-virtual/range {v2 .. v9}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->X(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;)V

    .line 3
    iget-object v10, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$h0;->f:Landroid/widget/TextView;

    sget v11, Lcom/cisco/veop/client/e;->a1:I

    sget-object v1, Lcom/cisco/veop/client/e;->Z0:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->c()I

    move-result v12

    sget-boolean v1, Lcom/cisco/veop/client/e;->Gu:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/cisco/veop/client/e;->Cu:I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cisco/veop/client/e;->Z0:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a()I

    move-result v1

    :goto_0
    move v13, v1

    sget v14, Lcom/cisco/veop/client/e;->b1:I

    sget-object v15, Lcom/cisco/veop/client/e;->Bu:Ljava/lang/String;

    invoke-static/range {v10 .. v15}, Lcom/cisco/veop/client/e;->S0(Landroid/widget/TextView;IIIILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$h0;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$h0;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    invoke-interface {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;->f()V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$h0;->f:Landroid/widget/TextView;

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

    return-void
.end method
