.class Lcom/cisco/veop/client/screens/y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/b$d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/y;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/y$f;->A:Lcom/cisco/veop/client/screens/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 2

    const-string v0, "<L>"

    const-string v1, "onAppCacheChannelUpdate: Called"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/y$f;->A:Lcom/cisco/veop/client/screens/y;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/y;->q(Lcom/cisco/veop/client/screens/y;)Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->F0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    return-void
.end method
