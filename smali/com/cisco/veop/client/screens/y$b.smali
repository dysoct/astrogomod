.class Lcom/cisco/veop/client/screens/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/x$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/y;->v(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/y;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/y$b;->a:Lcom/cisco/veop/client/screens/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/x$o;->L:Lcom/cisco/veop/client/widgets/x$o;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/y$b;->a:Lcom/cisco/veop/client/screens/y;

    check-cast p2, Lcom/cisco/veop/client/widgets/x$m;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/cisco/veop/client/screens/y;->m(Lcom/cisco/veop/client/screens/y;ZLcom/cisco/veop/client/widgets/x$m;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
