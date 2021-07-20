.class public Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/download/database/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field public b:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

.field public c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    .line 5
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->a:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 6
    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->b:Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    .line 7
    iput-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    return-void
.end method
