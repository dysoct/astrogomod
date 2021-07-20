.class Lcom/cisco/veop/client/screens/l0$q0;
.super Ld/a/a/b/c/m$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q0"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/cisco/veop/client/screens/l0;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/screens/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$q0;->b:Lcom/cisco/veop/client/screens/l0;

    invoke-direct {p0}, Ld/a/a/b/c/m$e;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/l0$q0;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/screens/l0;Lcom/cisco/veop/client/screens/l0$k;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/l0$q0;-><init>(Lcom/cisco/veop/client/screens/l0;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public h(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public i(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/cisco/veop/client/screens/l0$q0;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$q0;->b:Lcom/cisco/veop/client/screens/l0;

    const/4 p2, 0x1

    sget-object p3, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    invoke-static {p1, p2, p3}, Lcom/cisco/veop/client/screens/l0;->z1(Lcom/cisco/veop/client/screens/l0;ZLcom/cisco/veop/client/screens/l0$t0;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$q0;->b:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->x1(Lcom/cisco/veop/client/screens/l0;)I

    move-result p1

    iget-object p3, p0, Lcom/cisco/veop/client/screens/l0$q0;->b:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p3}, Lcom/cisco/veop/client/screens/l0;->y1(Lcom/cisco/veop/client/screens/l0;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$q0;->b:Lcom/cisco/veop/client/screens/l0;

    const/4 p2, 0x1

    sget-object p3, Lcom/cisco/veop/client/screens/l0$t0;->A:Lcom/cisco/veop/client/screens/l0$t0;

    invoke-static {p1, p2, p3}, Lcom/cisco/veop/client/screens/l0;->z1(Lcom/cisco/veop/client/screens/l0;ZLcom/cisco/veop/client/screens/l0$t0;)V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/l0$q0;->a:Z

    return-void
.end method
