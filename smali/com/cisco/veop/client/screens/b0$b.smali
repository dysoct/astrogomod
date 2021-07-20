.class Lcom/cisco/veop/client/screens/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/kids/adapters/RecyclerViewBaseAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/b0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/b0$b;->a:Lcom/cisco/veop/client/screens/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/b0$b;->a:Lcom/cisco/veop/client/screens/b0;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cisco/veop/client/screens/b0;->l(Lcom/cisco/veop/client/screens/b0;Ljava/lang/Object;)V

    return-void
.end method
