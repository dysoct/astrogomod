.class Lcom/cisco/veop/client/screens/z$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/x$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/z;->w(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/z;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/z$g;->a:Lcom/cisco/veop/client/screens/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object p2, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object p2, Lcom/cisco/veop/client/widgets/x$o;->K:Lcom/cisco/veop/client/widgets/x$o;

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/z$g;->a:Lcom/cisco/veop/client/screens/z;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/z;->r(Lcom/cisco/veop/client/screens/z;)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/screens/z$g;->a:Lcom/cisco/veop/client/screens/z;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/z;->s(Lcom/cisco/veop/client/screens/z;)Lcom/cisco/veop/client/screens/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/screens/a0;->v()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
