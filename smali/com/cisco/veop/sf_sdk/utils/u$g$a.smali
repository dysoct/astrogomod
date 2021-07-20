.class final Lcom/cisco/veop/sf_sdk/utils/u$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/u$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cisco/veop/sf_sdk/utils/d0$a<",
        "Lcom/cisco/veop/sf_sdk/utils/u$g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/cisco/veop/sf_sdk/utils/u$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/u$g;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/utils/u$g;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/u$g$a;->a()Lcom/cisco/veop/sf_sdk/utils/u$g;

    move-result-object v0

    return-object v0
.end method
