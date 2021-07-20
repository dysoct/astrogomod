.class Lcom/cisco/veop/client/screens/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/x$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/d0;->n0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/d0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$d;->a:Lcom/cisco/veop/client/screens/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    sget-object p2, Lcom/cisco/veop/client/widgets/x$o;->K:Lcom/cisco/veop/client/widgets/x$o;

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$d;->a:Lcom/cisco/veop/client/screens/d0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/d0;->m(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/client/screens/a0;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$d;->a:Lcom/cisco/veop/client/screens/d0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/d0;->o(Lcom/cisco/veop/client/screens/d0;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0$d;->a:Lcom/cisco/veop/client/screens/d0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/d0;->p(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/client/screens/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/screens/a0;->v()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
