.class Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic B:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic D:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic E:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

.field final synthetic F:Z

.field final synthetic G:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEventList;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$x;->G:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$x;->A:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$x;->B:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p4, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$x;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p5, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$x;->D:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p6, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$x;->E:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iput-boolean p7, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$x;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$x;->G:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$x;->A:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$x;->B:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$x;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$x;->D:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$x;->E:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-boolean v6, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$x;->F:Z

    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->c1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEventList;Z)V

    return-void
.end method
