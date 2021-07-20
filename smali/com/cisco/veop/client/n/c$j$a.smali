.class Lcom/cisco/veop/client/n/c$j$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$j;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/n/c$j;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$j$a;->a:Lcom/cisco/veop/client/n/c$j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/n/c$j$a;->a:Lcom/cisco/veop/client/n/c$j;

    iget-object p1, p1, Lcom/cisco/veop/client/n/c$j;->e:Lcom/cisco/veop/client/n/c;

    invoke-static {p1}, Lcom/cisco/veop/client/n/c;->e3(Lcom/cisco/veop/client/n/c;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/n/c$j$a;->a:Lcom/cisco/veop/client/n/c$j;

    iget-object p1, p1, Lcom/cisco/veop/client/n/c$j;->a:Lcom/cisco/veop/client/widgets/ClientContentView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
