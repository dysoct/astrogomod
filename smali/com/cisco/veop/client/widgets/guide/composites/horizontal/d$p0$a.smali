.class Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;->h(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic b:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0$a;->b:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0$a;->b:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;->e(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0$a;->b:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;->e(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0$a;->b:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;->b:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->i1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0$a;->b:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$p0;->g()V

    :goto_0
    return-void
.end method
