.class final Lcom/cisco/veop/client/screens/n$s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/ClientContentView$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n;->m0(Ljava/util/List;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Ljava/lang/String;Lcom/cisco/veop/client/screens/n$h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/n$h1;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n$h1;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$s0;->a:Lcom/cisco/veop/client/screens/n$h1;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/n$s0;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/n$s0;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$s0;->a:Lcom/cisco/veop/client/screens/n$h1;

    invoke-interface {v0}, Lcom/cisco/veop/client/screens/n$h1;->f()V

    .line 2
    sget-object v0, Lcom/cisco/veop/client/screens/n$d1;->C0:Lcom/cisco/veop/client/screens/n$d1;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$s0;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->x(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/screens/n$d1;->B0:Lcom/cisco/veop/client/screens/n$d1;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$s0;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->r0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto/16 :goto_2

    .line 6
    :cond_1
    sget-object v0, Lcom/cisco/veop/client/screens/n$d1;->y0:Lcom/cisco/veop/client/screens/n$d1;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/cisco/veop/client/screens/n$d1;->z0:Lcom/cisco/veop/client/screens/n$d1;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/cisco/veop/client/screens/n$d1;->A0:Lcom/cisco/veop/client/screens/n$d1;

    if-ne p1, v0, :cond_6

    .line 8
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$s0;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->p0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_0
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object p1

    sget-object v0, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne p1, v0, :cond_6

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/e;->b0()Z

    move-result p1

    .line 11
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->E()Ld/a/a/a/g/f$l;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f$l;->d()Ld/a/a/a/g/f$k;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 12
    sget-object p1, Ld/a/a/a/g/f$k;->D:Ld/a/a/a/g/f$k;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {}, Lcom/cisco/veop/client/screens/n;->Q()V

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n$s0;->c:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n$s0;->c:Landroid/widget/TextView;

    sget v2, Lcom/cisco/veop/client/e;->a1:I

    sget-object p1, Lcom/cisco/veop/client/e;->Z0:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->c()I

    move-result v3

    sget-boolean p1, Lcom/cisco/veop/client/e;->Gu:Z

    if-eqz p1, :cond_4

    sget p1, Lcom/cisco/veop/client/e;->Cu:I

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/cisco/veop/client/e;->Z0:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a()I

    move-result p1

    :goto_1
    move v4, p1

    sget v5, Lcom/cisco/veop/client/e;->b1:I

    sget-object v6, Lcom/cisco/veop/client/e;->Bu:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/cisco/veop/client/e;->S0(Landroid/widget/TextView;IIIILjava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$s0;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->w0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$s0;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$s0;->a:Lcom/cisco/veop/client/screens/n$h1;

    invoke-interface {v0}, Lcom/cisco/veop/client/screens/n$h1;->f()V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n$s0;->c:Landroid/widget/TextView;

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
