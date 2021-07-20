.class Lcom/cisco/veop/client/screens/l0$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/l0;->H2(Landroid/content/Context;Ljava/util/List;)Landroidx/appcompat/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/l0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$t;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 2
    invoke-virtual {p2}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/client/f;->j1(I)V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/screens/l0$t;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {v1, p1, p2}, Lcom/cisco/veop/client/screens/l0;->n1(Lcom/cisco/veop/client/screens/l0;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;)V

    .line 5
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/a/a/a/g/d;->Z(I)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$t;->a:Lcom/cisco/veop/client/screens/l0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/cisco/veop/client/screens/l0;->m1(Lcom/cisco/veop/client/screens/l0;Z)Z

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/screens/l0;->o1()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
