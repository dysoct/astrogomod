.class Lcom/cisco/veop/sf_sdk/utils/download/database/e$e;
.super Landroidx/room/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/download/database/e;-><init>(Landroidx/room/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/cisco/veop/sf_sdk/utils/download/database/e;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/download/database/e;Landroidx/room/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e$e;->d:Lcom/cisco/veop/sf_sdk/utils/download/database/e;

    invoke-direct {p0, p2}, Landroidx/room/m0;-><init>(Landroidx/room/e0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM DdDownloadBundle"

    return-object v0
.end method
