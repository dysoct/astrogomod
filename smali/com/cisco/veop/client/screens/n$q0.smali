.class final Lcom/cisco/veop/client/screens/n$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/screens/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n;->g0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$h1;Lcom/cisco/veop/sf_sdk/utils/m$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/n$h1;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/utils/m$g;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n$h1;Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$q0;->a:Lcom/cisco/veop/client/screens/n$h1;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/n$q0;->b:Lcom/cisco/veop/sf_sdk/utils/m$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$q0;->a:Lcom/cisco/veop/client/screens/n$h1;

    invoke-interface {v0}, Lcom/cisco/veop/client/screens/n$h1;->d()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$q0;->b:Lcom/cisco/veop/sf_sdk/utils/m$g;

    invoke-interface {v0}, Lcom/cisco/veop/sf_sdk/utils/m$g;->execute()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$q0;->a:Lcom/cisco/veop/client/screens/n$h1;

    invoke-interface {v0}, Lcom/cisco/veop/client/screens/n$h1;->d()V

    return-void
.end method
