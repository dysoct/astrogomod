.class public Ld/a/a/a/f/n;
.super Lcom/cisco/veop/sf_sdk/utils/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/f0;-><init>()V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/cisco/veop/sf_sdk/utils/f0;->g()V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/cisco/veop/sf_sdk/utils/f0;->h()V

    return-void
.end method
