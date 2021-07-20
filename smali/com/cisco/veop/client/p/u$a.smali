.class Lcom/cisco/veop/client/p/u$a;
.super Ld/a/a/a/g/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/p/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/u;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/u$a;->a:Lcom/cisco/veop/client/p/u;

    invoke-direct {p0}, Ld/a/a/a/g/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/a/a/a/g/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->b(Ld/a/a/a/g/d;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/b;->c2()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/p/u$a;->a:Lcom/cisco/veop/client/p/u;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/cisco/veop/client/p/u;->l(Lcom/cisco/veop/client/p/u;Z)Z

    :cond_0
    return-void
.end method

.method public f(Ld/a/a/a/g/d;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->g0:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/view/Display;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lcom/cisco/veop/client/p/u$a$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/p/u$a$a;-><init>(Lcom/cisco/veop/client/p/u$a;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/f0;->n()Lcom/cisco/veop/sf_sdk/utils/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/f0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/p/u$a;->a:Lcom/cisco/veop/client/p/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/u;->j(Lcom/cisco/veop/client/p/u;Z)V

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ld/a/a/a/g/d;->I()Ld/a/a/a/l/b$b;

    move-result-object v0

    .line 11
    sget-object v1, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    if-ne v0, v1, :cond_3

    .line 12
    invoke-virtual {p1}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object p1

    check-cast p1, Ld/a/a/a/f/p;

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/p/u$a;->a:Lcom/cisco/veop/client/p/u;

    invoke-virtual {p1}, Ld/a/a/a/f/p;->S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/p/u;->q0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    :cond_3
    return-void
.end method

.method public i(Ld/a/a/a/g/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/g/d$b;->i(Ld/a/a/a/g/d;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/b;->c2()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/p/u$a;->a:Lcom/cisco/veop/client/p/u;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cisco/veop/client/p/u;->l(Lcom/cisco/veop/client/p/u;Z)Z

    :cond_0
    return-void
.end method
