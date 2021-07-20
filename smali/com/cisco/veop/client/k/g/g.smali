.class final synthetic Lcom/cisco/veop/client/k/g/g;
.super Lj/z2/u/t0;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/k/g/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/z2/u/t0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public H0()Lj/e3/h;
    .locals 1

    const-class v0, Lcom/cisco/veop/client/k/g/f;

    invoke-static {v0}, Lj/z2/u/k1;->d(Ljava/lang/Class;)Lj/e3/d;

    move-result-object v0

    return-object v0
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    const-string v0, "getMContentFiltersList()Ljava/util/List;"

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    iget-object v0, p0, Lj/z2/u/q;->B:Ljava/lang/Object;

    check-cast v0, Lcom/cisco/veop/client/k/g/f;

    .line 1
    invoke-static {v0}, Lcom/cisco/veop/client/k/g/f;->l(Lcom/cisco/veop/client/k/g/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mContentFiltersList"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lj/z2/u/q;->B:Ljava/lang/Object;

    check-cast v0, Lcom/cisco/veop/client/k/g/f;

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/cisco/veop/client/k/g/f;->r(Lcom/cisco/veop/client/k/g/f;Ljava/util/List;)V

    return-void
.end method
