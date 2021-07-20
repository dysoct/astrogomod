.class Lcom/cisco/veop/client/screens/n$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/a0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/n;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$v;->a:Lcom/cisco/veop/client/screens/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$v;->a:Lcom/cisco/veop/client/screens/n;

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/client/screens/n;->u2(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    return-void
.end method
