.class Lcom/cisco/veop/client/screens/j0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/j0;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/j0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/j0$j;->a:Lcom/cisco/veop/client/screens/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0$j;->a:Lcom/cisco/veop/client/screens/j0;

    new-instance v1, Lcom/cisco/veop/client/screens/j0$j$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/screens/j0$j$a;-><init>(Lcom/cisco/veop/client/screens/j0$j;)V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/j0$j;->a:Lcom/cisco/veop/client/screens/j0;

    .line 2
    invoke-static {v4}, Lcom/cisco/veop/client/screens/j0;->g0(Lcom/cisco/veop/client/screens/j0;)Landroid/widget/RelativeLayout;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-static {v0, v2, v2, v1, v3}, Lcom/cisco/veop/client/screens/j0;->I(Lcom/cisco/veop/client/screens/j0;ZZLjava/lang/Runnable;[Landroid/view/View;)V

    return-void
.end method
