.class Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$b;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "KV3_DROP_DOWN_LIST_CLICK_HANDLER: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p2, p5

    iget-object p4, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$b;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-static {p4}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->E(Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;)Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;->getItem(I)Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p2, p5

    const-string p4, "itemClicked(%d)=%s"

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "<L>"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$b;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->F(Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;)Lcom/cisco/veop/client/widgets/guide/components/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$b;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->F(Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;)Lcom/cisco/veop/client/widgets/guide/components/a$c;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$b;->A:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-static {p2}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->E(Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;)Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$d;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/widgets/guide/composites/common/i;

    invoke-interface {p1, p3, p2}, Lcom/cisco/veop/client/widgets/guide/components/a$c;->a(ILcom/cisco/veop/client/widgets/guide/composites/common/i;)V

    :cond_0
    return-void
.end method
