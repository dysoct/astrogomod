.class Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->P(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$a;->B:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$a;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$a;->B:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->D(Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$a;->B:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->D(Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$a;->B:Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;

    invoke-static {v1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;->D(Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList;)Landroid/widget/ListView;

    move-result-object v1

    iget v2, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentDropDownList$a;->A:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_0
    return-void
.end method
