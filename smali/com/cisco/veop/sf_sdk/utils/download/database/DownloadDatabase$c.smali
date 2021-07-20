.class final Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase$c;
.super Landroidx/room/t0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/t0/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lc/w/a/c;)V
    .locals 1

    const-string v0, "ALTER TABLE DdDownloadBundle ADD COLUMN pausedReason INTEGER NOT NULL DEFAULT 0"

    .line 1
    invoke-interface {p1, v0}, Lc/w/a/c;->D0(Ljava/lang/String;)V

    return-void
.end method
