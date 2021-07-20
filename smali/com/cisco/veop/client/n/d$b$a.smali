.class Lcom/cisco/veop/client/n/d$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/d$b;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/n/d$b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/d$b$a;->a:Lcom/cisco/veop/client/n/d$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/n/d$b$a;->a:Lcom/cisco/veop/client/n/d$b;

    iget-object p1, p1, Lcom/cisco/veop/client/n/d$b;->a:Lcom/cisco/veop/client/widgets/ClientContentView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
