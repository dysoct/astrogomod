.class Lcom/cisco/veop/client/widgets/guide/components/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/guide/components/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/components/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/components/a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/components/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/a$a;->a:Lcom/cisco/veop/client/widgets/guide/components/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/cisco/veop/client/widgets/guide/composites/common/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/a$a;->a:Lcom/cisco/veop/client/widgets/guide/components/a;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/components/a;->a(Lcom/cisco/veop/client/widgets/guide/components/a;)Lcom/cisco/veop/client/widgets/guide/components/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/a$a;->a:Lcom/cisco/veop/client/widgets/guide/components/a;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/components/a;->a(Lcom/cisco/veop/client/widgets/guide/components/a;)Lcom/cisco/veop/client/widgets/guide/components/a$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/components/a$c;->a(ILcom/cisco/veop/client/widgets/guide/composites/common/i;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/a$a;->a:Lcom/cisco/veop/client/widgets/guide/components/a;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/components/a;->b(Lcom/cisco/veop/client/widgets/guide/components/a;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
