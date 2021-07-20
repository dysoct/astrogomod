.class Lcom/cisco/veop/client/screens/d0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/b$d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/d0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$o;->A:Lcom/cisco/veop/client/screens/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/d0$o$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/cisco/veop/client/screens/d0$o$a;-><init>(Lcom/cisco/veop/client/screens/d0$o;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
