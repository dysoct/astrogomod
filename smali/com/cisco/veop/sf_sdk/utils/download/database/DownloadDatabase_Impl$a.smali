.class Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl$a;
.super Landroidx/room/g0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;->h(Landroidx/room/d;)Lc/w/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl$a;->b:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/g0$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lc/w/a/c;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `DdDownloadBundle` (`eventId` TEXT NOT NULL, `downloadId` TEXT, `dmEventJson` TEXT, `dmDownloadItemJson` TEXT, `state` INTEGER NOT NULL, `failureReason` INTEGER NOT NULL, `pausedReason` INTEGER NOT NULL, `progress` INTEGER NOT NULL, `creationTime` INTEGER NOT NULL, `downloadStartTime` INTEGER NOT NULL, `licenseObtained` INTEGER NOT NULL, PRIMARY KEY(`eventId`))"

    .line 1
    invoke-interface {p1, v0}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_DdDownloadBundle_eventId` ON `DdDownloadBundle` (`eventId`)"

    .line 2
    invoke-interface {p1, v0}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-interface {p1, v0}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"17776ef1a4c327561dbb1ae8c6700927\")"

    .line 4
    invoke-interface {p1, v0}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lc/w/a/c;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `DdDownloadBundle`"

    .line 1
    invoke-interface {p1, v0}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Lc/w/a/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl$a;->b:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;->C(Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl$a;->b:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;->D(Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl$a;->b:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;

    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;->E(Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/e0$b;

    invoke-virtual {v2, p1}, Landroidx/room/e0$b;->a(Lc/w/a/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lc/w/a/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl$a;->b:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;->F(Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;Lc/w/a/c;)Lc/w/a/c;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl$a;->b:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;->G(Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;Lc/w/a/c;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl$a;->b:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;->H(Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl$a;->b:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;->I(Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl$a;->b:Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;

    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;->J(Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/e0$b;

    invoke-virtual {v2, p1}, Landroidx/room/e0$b;->c(Lc/w/a/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected h(Lc/w/a/c;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v1, Landroidx/room/v0/h$a;

    const-string v2, "eventId"

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Landroidx/room/v0/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/room/v0/h$a;

    const-string v5, "downloadId"

    const/4 v6, 0x0

    invoke-direct {v1, v5, v3, v6, v6}, Landroidx/room/v0/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroidx/room/v0/h$a;

    const-string v5, "dmEventJson"

    invoke-direct {v1, v5, v3, v6, v6}, Landroidx/room/v0/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Landroidx/room/v0/h$a;

    const-string v5, "dmDownloadItemJson"

    invoke-direct {v1, v5, v3, v6, v6}, Landroidx/room/v0/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/room/v0/h$a;

    const-string v3, "state"

    const-string v5, "INTEGER"

    invoke-direct {v1, v3, v5, v4, v6}, Landroidx/room/v0/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Landroidx/room/v0/h$a;

    const-string v3, "failureReason"

    invoke-direct {v1, v3, v5, v4, v6}, Landroidx/room/v0/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Landroidx/room/v0/h$a;

    const-string v3, "pausedReason"

    invoke-direct {v1, v3, v5, v4, v6}, Landroidx/room/v0/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Landroidx/room/v0/h$a;

    const-string v3, "progress"

    invoke-direct {v1, v3, v5, v4, v6}, Landroidx/room/v0/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Landroidx/room/v0/h$a;

    const-string v3, "creationTime"

    invoke-direct {v1, v3, v5, v4, v6}, Landroidx/room/v0/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Landroidx/room/v0/h$a;

    const-string v3, "downloadStartTime"

    invoke-direct {v1, v3, v5, v4, v6}, Landroidx/room/v0/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Landroidx/room/v0/h$a;

    const-string v3, "licenseObtained"

    invoke-direct {v1, v3, v5, v4, v6}, Landroidx/room/v0/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    new-instance v4, Landroidx/room/v0/h$d;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "index_DdDownloadBundle_eventId"

    invoke-direct {v4, v5, v6, v2}, Landroidx/room/v0/h$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Landroidx/room/v0/h;

    const-string v4, "DdDownloadBundle"

    invoke-direct {v2, v4, v0, v1, v3}, Landroidx/room/v0/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17
    invoke-static {p1, v4}, Landroidx/room/v0/h;->a(Lc/w/a/c;Ljava/lang/String;)Landroidx/room/v0/h;

    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Landroidx/room/v0/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle DdDownloadBundle(com.cisco.veop.sf_sdk.utils.download.database.DdDownloadBundle).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
