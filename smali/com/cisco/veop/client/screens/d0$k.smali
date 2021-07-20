.class Lcom/cisco/veop/client/screens/d0$k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/d0;->g1(ZLcom/cisco/veop/client/widgets/x$m;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/d0$a0;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/cisco/veop/client/screens/d0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0;Lcom/cisco/veop/client/screens/d0$a0;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$k;->c:Lcom/cisco/veop/client/screens/d0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0$k;->a:Lcom/cisco/veop/client/screens/d0$a0;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/d0$k;->b:Ljava/util/Map;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$k;->c:Lcom/cisco/veop/client/screens/d0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/d0;->s(Lcom/cisco/veop/client/screens/d0;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$k;->c:Lcom/cisco/veop/client/screens/d0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/d0;->t(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/client/screens/y;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$k;->a:Lcom/cisco/veop/client/screens/d0$a0;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$k;->c:Lcom/cisco/veop/client/screens/d0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/d0;->v(Lcom/cisco/veop/client/screens/d0;Z)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$k;->b:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$k;->c:Lcom/cisco/veop/client/screens/d0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/d0;->w(Lcom/cisco/veop/client/screens/d0;Z)Z

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$k;->c:Lcom/cisco/veop/client/screens/d0;

    invoke-static {p1, v0}, Lcom/cisco/veop/client/screens/d0;->x(Lcom/cisco/veop/client/screens/d0;Z)Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$k;->c:Lcom/cisco/veop/client/screens/d0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/d0;->C(Lcom/cisco/veop/client/screens/d0;)V

    return-void
.end method
