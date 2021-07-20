.class Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field A:Landroid/view/View;

.field final synthetic B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$c;

.field final synthetic C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$a;->C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$a;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$a;->A:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$a;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$a;->A:Landroid/view/View;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$a;->a(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$a;->C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$a;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$c;

    invoke-virtual {v2, p2}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a$c;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, p1, v2, p2}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;->a(Lcom/cisco/veop/client/widgets/guide/composites/vertical/a;Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return v0
.end method
