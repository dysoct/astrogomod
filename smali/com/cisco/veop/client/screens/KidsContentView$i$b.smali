.class Lcom/cisco/veop/client/screens/KidsContentView$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/KidsContentView$i;->K(Lcom/cisco/veop/client/screens/KidsContentView$i$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/KidsContentView$i;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/KidsContentView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$b;->A:Lcom/cisco/veop/client/screens/KidsContentView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/KidsContentView$i$b;->A:Lcom/cisco/veop/client/screens/KidsContentView$i;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/KidsContentView$i;->e:Lcom/cisco/veop/client/screens/KidsContentView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/screens/KidsContentView;->I(Ljava/lang/Object;)V

    return-void
.end method
