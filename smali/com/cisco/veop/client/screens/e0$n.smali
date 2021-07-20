.class Lcom/cisco/veop/client/screens/e0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/x$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/e0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;Lcom/cisco/veop/client/screens/e0$r;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/cisco/veop/client/kiott/utils/e;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/e0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/e0$n;->a:Lcom/cisco/veop/client/screens/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object p2, Lcom/cisco/veop/client/widgets/x$o;->J:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/e0$n;->a:Lcom/cisco/veop/client/screens/e0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/e0;->k0(Lcom/cisco/veop/client/screens/e0;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/e0$n;->a:Lcom/cisco/veop/client/screens/e0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/e0;->m(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/widgets/v;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/screens/e0$n;->a:Lcom/cisco/veop/client/screens/e0;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/e0;->k0(Lcom/cisco/veop/client/screens/e0;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/v;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p2, -0x1000000

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/client/screens/e0$n;->a:Lcom/cisco/veop/client/screens/e0;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/e0;->m(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/widgets/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/widgets/v;->d(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/e0$n;->a:Lcom/cisco/veop/client/screens/e0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/e0;->m(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/widgets/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/screens/e0$n;->a:Lcom/cisco/veop/client/screens/e0;

    const/4 p2, 0x1

    new-array v1, p2, [Landroid/view/View;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/e0;->m(Lcom/cisco/veop/client/screens/e0;)Lcom/cisco/veop/client/widgets/v;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, p2, p2, v1}, Lcom/cisco/veop/client/screens/e0;->o(Lcom/cisco/veop/client/screens/e0;ZZ[Landroid/view/View;)V

    return p2

    :cond_1
    return v0
.end method
