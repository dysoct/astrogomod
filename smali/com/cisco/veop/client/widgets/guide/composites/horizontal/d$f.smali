.class final Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->e0(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$f;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$f;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    invoke-interface {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;->e()Lcom/cisco/veop/client/widgets/ClientContentView;

    move-result-object v0

    instance-of v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$f;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    invoke-interface {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;->e()Lcom/cisco/veop/client/widgets/ClientContentView;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->O0()V

    :cond_0
    return-void
.end method
