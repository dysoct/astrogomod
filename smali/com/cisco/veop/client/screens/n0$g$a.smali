.class Lcom/cisco/veop/client/screens/n0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n0$g;->M(Lcom/cisco/veop/client/screens/n0$f;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/n0$f;

.field final synthetic B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

.field final synthetic C:I

.field final synthetic D:Lcom/cisco/veop/client/screens/n0$g;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n0$g;Lcom/cisco/veop/client/screens/n0$f;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n0$g$a;->D:Lcom/cisco/veop/client/screens/n0$g;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/n0$g$a;->A:Lcom/cisco/veop/client/screens/n0$f;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/n0$g$a;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iput p4, p0, Lcom/cisco/veop/client/screens/n0$g$a;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$g$a;->A:Lcom/cisco/veop/client/screens/n0$f;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/n0$f;->a(Lcom/cisco/veop/client/screens/n0$f;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$g$a;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$g$a;->A:Lcom/cisco/veop/client/screens/n0$f;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/n0$f;->A:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    if-ne p1, v1, :cond_0

    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->q1:Z

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$g$a;->D:Lcom/cisco/veop/client/screens/n0$g;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/n0$g;->K(Lcom/cisco/veop/client/screens/n0$g;)Lcom/cisco/veop/client/screens/n0$h;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$g$a;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-interface {p1, v0}, Lcom/cisco/veop/client/screens/n0$h;->a(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/cisco/veop/client/screens/n0$f;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$g$a;->D:Lcom/cisco/veop/client/screens/n0$g;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/n0$g;->K(Lcom/cisco/veop/client/screens/n0$g;)Lcom/cisco/veop/client/screens/n0$h;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$g$a;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-interface {p1, v0}, Lcom/cisco/veop/client/screens/n0$h;->b(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/cisco/veop/client/screens/n0$f;->C:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$g$a;->D:Lcom/cisco/veop/client/screens/n0$g;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/n0$g;->K(Lcom/cisco/veop/client/screens/n0$g;)Lcom/cisco/veop/client/screens/n0$h;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n0$g$a;->B:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-interface {p1, v0}, Lcom/cisco/veop/client/screens/n0$h;->c(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$g$a;->A:Lcom/cisco/veop/client/screens/n0$f;

    iget v0, p0, Lcom/cisco/veop/client/screens/n0$g$a;->C:I

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/n0$f;->b(Lcom/cisco/veop/client/screens/n0$f;I)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$g$a;->D:Lcom/cisco/veop/client/screens/n0$g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n0$g$a;->D:Lcom/cisco/veop/client/screens/n0$g;

    iget v0, p0, Lcom/cisco/veop/client/screens/n0$g$a;->C:I

    iget-object v1, p0, Lcom/cisco/veop/client/screens/n0$g$a;->A:Lcom/cisco/veop/client/screens/n0$f;

    invoke-static {p1, v0, v1}, Lcom/cisco/veop/client/screens/n0$g;->L(Lcom/cisco/veop/client/screens/n0$g;ILcom/cisco/veop/client/screens/n0$f;)V

    :cond_3
    :goto_0
    return-void
.end method
