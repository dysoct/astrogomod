.class Lcom/cisco/veop/client/widgets/a0$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/a0$n;-><init>(Lcom/cisco/veop/client/widgets/a0;Landroid/content/Context;Lcom/cisco/veop/client/widgets/a0$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/a0;

.field final synthetic B:Lcom/cisco/veop/client/widgets/a0$n;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/a0$n;Lcom/cisco/veop/client/widgets/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$n$a;->B:Lcom/cisco/veop/client/widgets/a0$n;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/a0$n$a;->A:Lcom/cisco/veop/client/widgets/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$n$a;->B:Lcom/cisco/veop/client/widgets/a0$n;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/a0$n;->a(Lcom/cisco/veop/client/widgets/a0$n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/a0$n$a;->B:Lcom/cisco/veop/client/widgets/a0$n;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/a0$n;->J:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {v0, p1}, Lcom/cisco/veop/client/widgets/a0;->a(Lcom/cisco/veop/client/widgets/a0;Landroid/view/View;)V

    :cond_0
    return-void
.end method
