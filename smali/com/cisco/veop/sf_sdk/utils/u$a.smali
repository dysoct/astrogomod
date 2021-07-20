.class Lcom/cisco/veop/sf_sdk/utils/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cisco/veop/sf_sdk/utils/d0$a<",
        "Lcom/cisco/veop/sf_sdk/utils/u$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/utils/u;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/u$a;->a:Lcom/cisco/veop/sf_sdk/utils/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/cisco/veop/sf_sdk/utils/u$f;
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/u$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/u$f;-><init>(Lcom/cisco/veop/sf_sdk/utils/u$a;)V

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
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/u$a;->a()Lcom/cisco/veop/sf_sdk/utils/u$f;

    move-result-object v0

    return-object v0
.end method
