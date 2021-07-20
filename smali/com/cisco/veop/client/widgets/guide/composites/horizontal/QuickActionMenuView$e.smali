.class Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;->O0()V
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
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$e;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$e;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;->r1(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$e;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;->q1(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$e;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView$e;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;->s1(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/QuickActionMenuView;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
