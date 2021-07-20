.class Lcom/cisco/veop/client/widgets/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/a0;-><init>(Landroid/content/Context;Lcom/cisco/veop/client/widgets/a0$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/a0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/a0$b;->A:Lcom/cisco/veop/client/widgets/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/a0$b;->A:Lcom/cisco/veop/client/widgets/a0;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/a0;->j(Lcom/cisco/veop/client/widgets/a0;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
