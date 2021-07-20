.class final synthetic Lcom/xray/c;
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
.method constructor <init>(Lcom/xray/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/z2/u/t0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public H0()Lj/e3/h;
    .locals 1

    const-class v0, Lcom/xray/b;

    invoke-static {v0}, Lj/z2/u/k1;->d(Ljava/lang/Class;)Lj/e3/d;

    move-result-object v0

    return-object v0
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    const-string v0, "getMTvxVideoImpl()Lcom/xray/TvxVideoImpl;"

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    iget-object v0, p0, Lj/z2/u/q;->B:Ljava/lang/Object;

    check-cast v0, Lcom/xray/b;

    .line 1
    invoke-static {v0}, Lcom/xray/b;->i(Lcom/xray/b;)Lcom/xray/e;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mTvxVideoImpl"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lj/z2/u/q;->B:Ljava/lang/Object;

    check-cast v0, Lcom/xray/b;

    .line 1
    check-cast p1, Lcom/xray/e;

    invoke-static {v0, p1}, Lcom/xray/b;->l(Lcom/xray/b;Lcom/xray/e;)V

    return-void
.end method
