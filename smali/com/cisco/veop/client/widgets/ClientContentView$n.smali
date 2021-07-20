.class Lcom/cisco/veop/client/widgets/ClientContentView$n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/ClientContentView;->showInformativeToastMessage(Landroid/content/Context;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Lcom/cisco/veop/client/widgets/ClientContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/ClientContentView;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$n;->c:Lcom/cisco/veop/client/widgets/ClientContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView$n;->a:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView$n;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$n;->a:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$n;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
