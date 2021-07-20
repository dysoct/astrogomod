.class Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/screens/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->X(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

.field final synthetic b:Lcom/cisco/veop/client/screens/n$d1;

.field final synthetic c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$g0;->f:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$g0;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$g0;->b:Lcom/cisco/veop/client/screens/n$d1;

    iput-object p4, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$g0;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p5, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$g0;->d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p6, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$g0;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$g0;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    invoke-interface {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;->d()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$g0;->b:Lcom/cisco/veop/client/screens/n$d1;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$g0;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$g0;->d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$g0;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$g0;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->A0(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$g0;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    invoke-interface {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;->d()V

    return-void
.end method
