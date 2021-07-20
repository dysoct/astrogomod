.class Lcom/cisco/veop/client/widgets/guide/composites/tv/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/guide/composites/tv/a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/tv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a$c;->A:Lcom/cisco/veop/client/widgets/guide/composites/tv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a$c;->A:Lcom/cisco/veop/client/widgets/guide/composites/tv/a;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->d(Lcom/cisco/veop/client/widgets/guide/composites/tv/a;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a$c;->A:Lcom/cisco/veop/client/widgets/guide/composites/tv/a;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->d(Lcom/cisco/veop/client/widgets/guide/composites/tv/a;)Landroid/widget/ListView;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a$c;->A:Lcom/cisco/veop/client/widgets/guide/composites/tv/a;

    invoke-static {p2}, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->e(Lcom/cisco/veop/client/widgets/guide/composites/tv/a;)Lcom/cisco/veop/client/widgets/guide/composites/common/a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method
