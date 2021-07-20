.class public Lcom/cisco/veop/client/n/c$x;
.super Lcom/cisco/veop/client/n/c$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field final synthetic f:Lcom/cisco/veop/client/n/c;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$x;->f:Lcom/cisco/veop/client/n/c;

    .line 2
    invoke-direct {p0, p2}, Lcom/cisco/veop/client/n/c$s;-><init>(Lcom/cisco/veop/client/n/c$w;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$x;->f:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->o3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$x;->f:Lcom/cisco/veop/client/n/c;

    invoke-static {v1}, Lcom/cisco/veop/client/n/c;->l3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/screens/c0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$x;->f:Lcom/cisco/veop/client/n/c;

    new-instance v1, Lcom/cisco/veop/client/n/c$x$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/n/c$x$a;-><init>(Lcom/cisco/veop/client/n/c$x;)V

    invoke-static {v0, v1}, Lcom/cisco/veop/client/n/c;->q3(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$y;)Lcom/cisco/veop/client/n/c$y;

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/client/n/c$x;->f:Lcom/cisco/veop/client/n/c;

    sget-object v3, Ld/a/a/b/b/c$a;->B:Ld/a/a/b/b/c$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/cisco/veop/client/n/c;->s3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    iget-object v0, p0, Lcom/cisco/veop/client/n/c$x;->f:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->l3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/screens/c0;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/cisco/veop/client/n/c;->O2(Ld/a/a/b/b/c$a;Ljava/lang/Class;Ljava/lang/Class;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public p()Lcom/cisco/veop/client/n/c$r;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/n/c$r;->A:Lcom/cisco/veop/client/n/c$r;

    return-object v0
.end method
