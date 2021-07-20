.class final Lcom/cisco/veop/sf_sdk/dm/DmMenuItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cisco/veop/sf_sdk/utils/d0$a<",
        "Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;",
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
.method public newInstance()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;
    .locals 1

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

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
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem$1;->newInstance()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object v0

    return-object v0
.end method
