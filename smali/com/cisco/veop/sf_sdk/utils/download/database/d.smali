.class public interface abstract Lcom/cisco/veop/sf_sdk/utils/download/database/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/download/database/c;


# annotations
.annotation build Landroidx/room/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cisco/veop/sf_sdk/utils/download/database/c<",
        "Lcom/cisco/veop/sf_sdk/utils/download/database/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation build Landroidx/room/z;
        value = "SELECT * FROM DdDownloadBundle"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/utils/download/database/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()V
    .annotation build Landroidx/room/z;
        value = "DELETE FROM DdDownloadBundle"
    .end annotation
.end method

.method public abstract removeDownload(Ljava/lang/String;)V
    .annotation build Landroidx/room/z;
        value = "DELETE FROM DdDownloadBundle WHERE eventId LIKE :eventId"
    .end annotation
.end method
