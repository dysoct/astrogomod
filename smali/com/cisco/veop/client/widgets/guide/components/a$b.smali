.class Lcom/cisco/veop/client/widgets/guide/components/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/components/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/guide/components/a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/components/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/a$b;->A:Lcom/cisco/veop/client/widgets/guide/components/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/a$b;->A:Lcom/cisco/veop/client/widgets/guide/components/a;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/components/a;->a(Lcom/cisco/veop/client/widgets/guide/components/a;)Lcom/cisco/veop/client/widgets/guide/components/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/a$b;->A:Lcom/cisco/veop/client/widgets/guide/components/a;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/components/a;->a(Lcom/cisco/veop/client/widgets/guide/components/a;)Lcom/cisco/veop/client/widgets/guide/components/a$c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/cisco/veop/client/widgets/guide/components/a$c;->a(ILcom/cisco/veop/client/widgets/guide/composites/common/i;)V

    :cond_0
    return-void
.end method
