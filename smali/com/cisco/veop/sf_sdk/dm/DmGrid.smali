.class public final Lcom/cisco/veop/sf_sdk/dm/DmGrid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
            ">;"
        }
    .end annotation
.end field

.field public channels:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

.field private eventWindowDuration:J

.field private firstIndex:I

.field private gridEndTime:J

.field private gridFocusedStartTime:J

.field private gridHoleText:Ljava/lang/String;

.field private gridStartTime:J

.field private total:I

.field private windowStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->total:I

    .line 3
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->firstIndex:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridStartTime:J

    .line 5
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridEndTime:J

    .line 6
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridFocusedStartTime:J

    const-string v2, ""

    .line 7
    iput-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridHoleText:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->eventWindowDuration:J

    .line 9
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->windowStartTime:J

    .line 10
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->channels:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->actions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmGrid;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/k0;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmGrid;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmGrid;

    .line 3
    iget v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->total:I

    iget v3, p1, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->total:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->firstIndex:I

    iget v3, p1, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->firstIndex:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridStartTime:J

    iget-wide v4, p1, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridStartTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridFocusedStartTime:J

    iget-wide v4, p1, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridFocusedStartTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridHoleText:Ljava/lang/String;

    iget-object v3, p1, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridHoleText:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->eventWindowDuration:J

    iget-wide v4, p1, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->eventWindowDuration:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->channels:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v3, p1, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->channels:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    .line 5
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->actions:Ljava/util/List;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->actions:Ljava/util/List;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getEventWindowDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->eventWindowDuration:J

    return-wide v0
.end method

.method public getFirstIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->firstIndex:I

    return v0
.end method

.method public getGridEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridEndTime:J

    return-wide v0
.end method

.method public getGridFocusedStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridFocusedStartTime:J

    return-wide v0
.end method

.method public getGridHoleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridHoleText:Ljava/lang/String;

    return-object v0
.end method

.method public getGridStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridStartTime:J

    return-wide v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->total:I

    return v0
.end method

.method public getWindowStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->windowStartTime:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->total:I

    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->firstIndex:I

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridStartTime:J

    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/q;->c(J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridFocusedStartTime:J

    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/q;->c(J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->eventWindowDuration:J

    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/q;->c(J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->channels:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->total:I

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->firstIndex:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridStartTime:J

    .line 4
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->windowStartTime:J

    .line 5
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridEndTime:J

    .line 6
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridFocusedStartTime:J

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridHoleText:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->eventWindowDuration:J

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->channels:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->reset()V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->actions:Ljava/util/List;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->recycleInstances(Ljava/util/Collection;)V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setEventWindowDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->eventWindowDuration:J

    return-void
.end method

.method public setFirstIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->firstIndex:I

    return-void
.end method

.method public setGridEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridEndTime:J

    return-void
.end method

.method public setGridFocusedStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridFocusedStartTime:J

    return-void
.end method

.method public setGridHoleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridHoleText:Ljava/lang/String;

    return-void
.end method

.method public setGridStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridStartTime:J

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->total:I

    return-void
.end method

.method public setWindowStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->windowStartTime:J

    return-void
.end method

.method public shallowCopy(Lcom/cisco/veop/sf_sdk/dm/DmGrid;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->reset()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->total:I

    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->total:I

    .line 3
    iget v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->firstIndex:I

    iput v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->firstIndex:I

    .line 4
    iget-wide v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridStartTime:J

    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridStartTime:J

    .line 5
    iget-wide v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->windowStartTime:J

    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->windowStartTime:J

    .line 6
    iget-wide v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridEndTime:J

    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridEndTime:J

    .line 7
    iget-wide v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridFocusedStartTime:J

    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridFocusedStartTime:J

    .line 8
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridHoleText:Ljava/lang/String;

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->gridHoleText:Ljava/lang/String;

    .line 9
    iget-wide v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->eventWindowDuration:J

    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->eventWindowDuration:J

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->channels:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->channels:Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->shallowCopy(Lcom/cisco/veop/sf_sdk/dm/DmChannelList;Lcom/cisco/veop/sf_sdk/dm/DmChannelList;)V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->actions:Ljava/util/List;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DmGrid: firstIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->firstIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmGrid;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
