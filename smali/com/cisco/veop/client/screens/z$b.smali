.class Lcom/cisco/veop/client/screens/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/b$d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/z;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/z$b;->A:Lcom/cisco/veop/client/screens/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/z$b;->A:Lcom/cisco/veop/client/screens/z;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/z;->k(Lcom/cisco/veop/client/screens/z;)Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->C0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    const-string p1, "<L>"

    const-string p2, "onAppCacheChannelUpdate: Called"

    .line 2
    invoke-static {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
