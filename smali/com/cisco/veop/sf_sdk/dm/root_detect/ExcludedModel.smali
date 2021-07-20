.class public Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEnforceRootedChecks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enforceRootedChecks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field private mVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private mVersionRange:Lcom/cisco/veop/sf_sdk/dm/root_detect/VersionRange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionRange"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnforceRootedChecks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;->mEnforceRootedChecks:Ljava/util/List;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;->mModel:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionRange()Lcom/cisco/veop/sf_sdk/dm/root_detect/VersionRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;->mVersionRange:Lcom/cisco/veop/sf_sdk/dm/root_detect/VersionRange;

    return-object v0
.end method

.method public setEnforceRootedChecks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;->mEnforceRootedChecks:Ljava/util/List;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;->mModel:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public setVersionRange(Lcom/cisco/veop/sf_sdk/dm/root_detect/VersionRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/root_detect/ExcludedModel;->mVersionRange:Lcom/cisco/veop/sf_sdk/dm/root_detect/VersionRange;

    return-void
.end method
