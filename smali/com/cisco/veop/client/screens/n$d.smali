.class final Lcom/cisco/veop/client/screens/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/v$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n;->P0(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$h1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/n$d1;

.field final synthetic B:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic D:Landroid/widget/TextView;

.field final synthetic E:Lcom/cisco/veop/client/screens/n$h1;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$d;->A:Lcom/cisco/veop/client/screens/n$d1;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/n$d;->B:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/n$d;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/n$d;->D:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/n$d;->E:Lcom/cisco/veop/client/screens/n$h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$d;->A:Lcom/cisco/veop/client/screens/n$d1;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/n$d;->B:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/n$d;->C:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/n$d;->D:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/n$d;->E:Lcom/cisco/veop/client/screens/n$h1;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/cisco/veop/client/screens/n;->k1(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$h1;Z)V

    return-void
.end method
