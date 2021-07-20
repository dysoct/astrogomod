.class Lcom/cisco/veop/client/widgets/a0$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/a0$k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/a0$k;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/a0$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$k$a;->A:Lcom/cisco/veop/client/widgets/a0$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$k$a;->A:Lcom/cisco/veop/client/widgets/a0$k;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/a0$j;->M:Lcom/cisco/veop/client/widgets/a0$h;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/cisco/veop/client/widgets/a0$q;->K:Lcom/cisco/veop/client/widgets/a0$q;

    invoke-interface {p1, v0}, Lcom/cisco/veop/client/widgets/a0$h;->a(Lcom/cisco/veop/client/widgets/a0$q;)V

    :cond_0
    return-void
.end method
