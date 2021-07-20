.class Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;->b1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$f;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$f;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;->r1(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$f;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;->q1(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
