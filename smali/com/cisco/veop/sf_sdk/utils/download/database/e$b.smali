.class Lcom/cisco/veop/sf_sdk/utils/download/database/e$b;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/download/database/e;-><init>(Landroidx/room/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lcom/cisco/veop/sf_sdk/utils/download/database/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/cisco/veop/sf_sdk/utils/download/database/e;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/download/database/e;Landroidx/room/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e$b;->d:Lcom/cisco/veop/sf_sdk/utils/download/database/e;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/e0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `DdDownloadBundle` WHERE `eventId` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lc/w/a/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/e$b;->k(Lc/w/a/h;Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V

    return-void
.end method

.method public k(Lc/w/a/h;Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lc/w/a/e;->p1(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lc/w/a/e;->u(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
