.class public abstract Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;
.super Landroidx/room/e0;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/c;
    entities = {
        Lcom/cisco/veop/sf_sdk/utils/download/database/a;
    }
    exportSchema = false
    version = 0x19
.end annotation


# static fields
.field static final n:Landroidx/room/t0/a;

.field static final o:Landroidx/room/t0/a;

.field static final p:Landroidx/room/t0/a;

.field static final q:Landroidx/room/t0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase$a;

    const/16 v1, 0x15

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase$a;-><init>(II)V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;->n:Landroidx/room/t0/a;

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase$b;

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase$b;-><init>(II)V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;->o:Landroidx/room/t0/a;

    .line 3
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase$c;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase$c;-><init>(II)V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;->p:Landroidx/room/t0/a;

    .line 4
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase$d;

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase$d;-><init>(II)V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/download/database/DownloadDatabase;->q:Landroidx/room/t0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B()Lcom/cisco/veop/sf_sdk/utils/download/database/d;
.end method
