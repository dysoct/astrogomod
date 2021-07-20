.class public Lcom/cisco/veop/sf_sdk/dm/root_detect/VersionRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mMax:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max"
    .end annotation
.end field

.field private mMin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min"
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
.method public getMax()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/root_detect/VersionRange;->mMax:Ljava/lang/String;

    return-object v0
.end method

.method public getMin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/root_detect/VersionRange;->mMin:Ljava/lang/String;

    return-object v0
.end method

.method public setMax(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/root_detect/VersionRange;->mMax:Ljava/lang/String;

    return-void
.end method

.method public setMin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/root_detect/VersionRange;->mMin:Ljava/lang/String;

    return-void
.end method
