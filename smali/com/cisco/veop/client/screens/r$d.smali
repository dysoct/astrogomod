.class Lcom/cisco/veop/client/screens/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/r;->t(Lcom/cisco/veop/sf_sdk/dm/DmOffer;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_sdk/dm/DmOffer;

.field final synthetic B:Lcom/cisco/veop/client/screens/r;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/r;Lcom/cisco/veop/sf_sdk/dm/DmOffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/r$d;->B:Lcom/cisco/veop/client/screens/r;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/r$d;->A:Lcom/cisco/veop/sf_sdk/dm/DmOffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/r$d;->B:Lcom/cisco/veop/client/screens/r;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/r$d;->A:Lcom/cisco/veop/sf_sdk/dm/DmOffer;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/screens/r;->v(Lcom/cisco/veop/sf_sdk/dm/DmOffer;)V

    return-void
.end method
