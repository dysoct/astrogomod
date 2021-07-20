.class Lcom/cisco/veop/client/MainActivity$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/MainActivity;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/cisco/veop/client/MainActivity;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$e;->b:Lcom/cisco/veop/client/MainActivity;

    iput-object p2, p0, Lcom/cisco/veop/client/MainActivity$e;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity$e;->b:Lcom/cisco/veop/client/MainActivity;

    invoke-static {p1}, Lcom/cisco/veop/client/MainActivity;->j1(Lcom/cisco/veop/client/MainActivity;)Lcom/cisco/veop/client/MainActivity$a0;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$e;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
