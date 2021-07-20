.class public Lcom/cisco/veop/client/p/g;
.super Lcom/cisco/veop/sf_sdk/utils/x0/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/j/b;

    invoke-direct {v0}, Ld/d/a/j/b;-><init>()V

    invoke-static {v0}, Lcom/exoplayer2/player/download/a;->Y(Lcom/exoplayer2/player/download/a;)V

    return-void
.end method


# virtual methods
.method protected D()Lcom/cisco/veop/sf_sdk/utils/x0/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/exoplayer2/player/download/a;->L()Lcom/exoplayer2/player/download/a;

    move-result-object v0

    return-object v0
.end method

.method protected n()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->n()V

    return-void
.end method
