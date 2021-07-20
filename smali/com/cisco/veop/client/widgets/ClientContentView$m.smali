.class Lcom/cisco/veop/client/widgets/ClientContentView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/ClientContentView;->showInformativeToastMessage(Landroid/content/Context;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/widget/RelativeLayout;

.field final synthetic B:Lcom/cisco/veop/client/widgets/ClientContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/ClientContentView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$m;->B:Lcom/cisco/veop/client/widgets/ClientContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView$m;->A:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$m;->A:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
