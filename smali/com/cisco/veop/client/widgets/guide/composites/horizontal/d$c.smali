.class final Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/ClientContentView$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->g1(Landroid/widget/TextView;Lcom/cisco/veop/sf_ui/utils/u$a;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;Lcom/cisco/veop/client/p/v$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/cisco/veop/client/p/v$e;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;Landroid/widget/TextView;Lcom/cisco/veop/client/p/v$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$c;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$c;->c:Lcom/cisco/veop/client/p/v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    invoke-interface {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;->f()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$c;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$c;->c:Lcom/cisco/veop/client/p/v$e;

    invoke-static {p1, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->handleUpSellCDVRItemClicked(Ljava/lang/Object;Lcom/cisco/veop/client/p/v$e;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$c;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    invoke-interface {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;->f()V

    return-void
.end method
