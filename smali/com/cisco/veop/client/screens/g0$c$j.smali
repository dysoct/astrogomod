.class Lcom/cisco/veop/client/screens/g0$c$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/g0$c;->P(ZZLjava/lang/Runnable;[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:[Landroid/view/View;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/cisco/veop/client/screens/g0$c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/g0$c;Z[Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$j;->d:Lcom/cisco/veop/client/screens/g0$c;

    iput-boolean p2, p0, Lcom/cisco/veop/client/screens/g0$c$j;->a:Z

    iput-object p3, p0, Lcom/cisco/veop/client/screens/g0$c$j;->b:[Landroid/view/View;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/g0$c$j;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/cisco/veop/client/screens/g0$c$j;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$j;->b:[Landroid/view/View;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/16 v3, 0x8

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$j;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/cisco/veop/client/screens/g0$c$j;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$j;->b:[Landroid/view/View;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
