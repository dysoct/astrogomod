.class public Lcom/cisco/veop/sf_sdk/utils/u0$f;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static final C:J = 0x1L


# instance fields
.field public final A:Lcom/cisco/veop/sf_sdk/utils/u0$g;

.field public final B:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/sf_sdk/utils/u0$g;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/u0$f;->A:Lcom/cisco/veop/sf_sdk/utils/u0$g;

    .line 3
    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/u0$f;->B:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VersionCheckException: versionCheckFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u0$f;->A:Lcom/cisco/veop/sf_sdk/utils/u0$g;

    const-string v2, "[none]"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/u0$f;->B:Ljava/lang/Exception;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/u0$f;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
