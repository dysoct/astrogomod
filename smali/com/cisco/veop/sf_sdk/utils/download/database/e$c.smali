.class Lcom/cisco/veop/sf_sdk/utils/download/database/e$c;
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
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/e$c;->d:Lcom/cisco/veop/sf_sdk/utils/download/database/e;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/e0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `DdDownloadBundle` SET `eventId` = ?,`downloadId` = ?,`dmEventJson` = ?,`dmDownloadItemJson` = ?,`state` = ?,`failureReason` = ?,`pausedReason` = ?,`progress` = ?,`creationTime` = ?,`downloadStartTime` = ?,`licenseObtained` = ? WHERE `eventId` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lc/w/a/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/e$c;->k(Lc/w/a/h;Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V

    return-void
.end method

.method public k(Lc/w/a/h;Lcom/cisco/veop/sf_sdk/utils/download/database/a;)V
    .locals 3

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

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/w/a/e;->u(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lc/w/a/e;->p1(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/w/a/e;->u(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Lc/w/a/e;->p1(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/w/a/e;->u(ILjava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Lc/w/a/e;->p1(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/w/a/e;->u(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->k()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc/w/a/e;->e0(IJ)V

    const/4 v0, 0x6

    .line 14
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc/w/a/e;->e0(IJ)V

    const/4 v0, 0x7

    .line 15
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->i()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc/w/a/e;->e0(IJ)V

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc/w/a/e;->e0(IJ)V

    const/16 v0, 0x9

    .line 17
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc/w/a/e;->e0(IJ)V

    const/16 v0, 0xa

    .line 18
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc/w/a/e;->e0(IJ)V

    const/16 v0, 0xb

    .line 19
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->h()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc/w/a/e;->e0(IJ)V

    .line 20
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_4

    .line 21
    invoke-interface {p1, v1}, Lc/w/a/e;->p1(I)V

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lc/w/a/e;->u(ILjava/lang/String;)V

    :goto_4
    return-void
.end method
