.class public Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mExcludedModels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excludedModels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;",
            ">;"
        }
    .end annotation
.end field

.field private mMalwares:Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "malwares"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtainInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getExcludedModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->mExcludedModels:Ljava/util/List;

    return-object v0
.end method

.method public getMalwares()Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->mMalwares:Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;

    return-object v0
.end method

.method public setExcludedModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->mExcludedModels:Ljava/util/List;

    return-void
.end method

.method public setMalwares(Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/root_detect/BusinessRules;->mMalwares:Lcom/cisco/veop/sf_sdk/dm/root_detect/Malwares;

    return-void
.end method
