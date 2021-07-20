.class Lcom/cisco/veop/client/screens/w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/screens/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/w;->S0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/w;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/w$f;->a:Lcom/cisco/veop/client/screens/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$f;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->v(Lcom/cisco/veop/client/screens/w;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$f;->a:Lcom/cisco/veop/client/screens/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$f;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->w(Lcom/cisco/veop/client/screens/w;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$f;->a:Lcom/cisco/veop/client/screens/w;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/w$f;->a:Lcom/cisco/veop/client/screens/w;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/w;->z(Lcom/cisco/veop/client/screens/w;)V

    return-void
.end method
