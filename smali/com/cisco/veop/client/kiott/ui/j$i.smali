.class final Lcom/cisco/veop/client/kiott/ui/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/ui/j;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lj/h2;",
        "run",
        "()V",
        "com/cisco/veop/client/kiott/ui/KTMainHubContentView$moveToParticularSwimlane$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:Lcom/cisco/veop/client/kiott/ui/j;

.field final synthetic C:Lj/z2/u/j1$a;


# direct methods
.method constructor <init>(ILcom/cisco/veop/client/kiott/ui/j;Lj/z2/u/j1$a;)V
    .locals 0

    iput p1, p0, Lcom/cisco/veop/client/kiott/ui/j$i;->A:I

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/ui/j$i;->B:Lcom/cisco/veop/client/kiott/ui/j;

    iput-object p3, p0, Lcom/cisco/veop/client/kiott/ui/j$i;->C:Lj/z2/u/j1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/j$i;->B:Lcom/cisco/veop/client/kiott/ui/j;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/ui/j;->p(Lcom/cisco/veop/client/kiott/ui/j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/ui/j$i;->B:Lcom/cisco/veop/client/kiott/ui/j;

    iget v3, p0, Lcom/cisco/veop/client/kiott/ui/j$i;->A:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/cisco/veop/client/kiott/ui/j;->S(Lcom/cisco/veop/client/kiott/ui/j;Landroidx/recyclerview/widget/RecyclerView;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method
