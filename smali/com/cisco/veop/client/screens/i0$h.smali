.class Lcom/cisco/veop/client/screens/i0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/x$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/i0;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/screens/i0$n;Lcom/cisco/veop/client/kiott/utils/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/i0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/i0$h;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/cisco/veop/client/screens/i0$h;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/i0;->Q(Lcom/cisco/veop/client/screens/i0;)V

    .line 2
    sget-object p2, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$h;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->d0(Lcom/cisco/veop/client/screens/i0;)V

    return v0

    .line 4
    :cond_0
    sget-object p2, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    if-ne p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$h;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->p0(Lcom/cisco/veop/client/screens/i0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$h;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->r0(Lcom/cisco/veop/client/screens/i0;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/i0$h;->a:Lcom/cisco/veop/client/screens/i0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/i0;->d0(Lcom/cisco/veop/client/screens/i0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
