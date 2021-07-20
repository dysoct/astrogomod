.class public final synthetic Lcom/cisco/veop/client/widgets/guide/composites/horizontal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# instance fields
.field public final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field public final synthetic d:Lcom/cisco/veop/client/screens/n$d1;

.field public final synthetic e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field public final synthetic f:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;


# direct methods
.method public synthetic constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/b;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/b;->c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p4, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/b;->d:Lcom/cisco/veop/client/screens/n$d1;

    iput-object p5, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/b;->e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p6, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/b;->f:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/b;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/b;->c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/b;->d:Lcom/cisco/veop/client/screens/n$d1;

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/b;->e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/b;->f:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->Q0(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;)V

    return-void
.end method
