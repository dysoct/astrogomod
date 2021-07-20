.class final Ld/a/a/b/c/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getStartTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {p0, p1, p2}, Ld/a/a/b/c/g$a;->a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)I

    move-result p1

    return p1
.end method
