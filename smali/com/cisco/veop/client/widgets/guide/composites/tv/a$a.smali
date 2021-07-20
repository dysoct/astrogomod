.class Lcom/cisco/veop/client/widgets/guide/composites/tv/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a$a;->A:Lcom/cisco/veop/client/widgets/guide/composites/tv/a;

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
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a$a;->A:Lcom/cisco/veop/client/widgets/guide/composites/tv/a;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->a(Lcom/cisco/veop/client/widgets/guide/composites/tv/a;)Lcom/cisco/veop/client/widgets/guide/composites/tv/a$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/tv/a$a;->A:Lcom/cisco/veop/client/widgets/guide/composites/tv/a;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/tv/a;->a(Lcom/cisco/veop/client/widgets/guide/composites/tv/a;)Lcom/cisco/veop/client/widgets/guide/composites/tv/a$e;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/cisco/veop/client/widgets/guide/composites/tv/a$e;->a(I)V

    :cond_0
    return-void
.end method
