.class Lcom/cisco/veop/client/screens/v$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/b$d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/v;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/v$s;->A:Lcom/cisco/veop/client/screens/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$s;->A:Lcom/cisco/veop/client/screens/v;

    invoke-static {v0, p1, p2}, Lcom/cisco/veop/client/screens/v;->l(Lcom/cisco/veop/client/screens/v;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    return-void
.end method
