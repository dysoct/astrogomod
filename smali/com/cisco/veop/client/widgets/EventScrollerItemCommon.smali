.class public Lcom/cisco/veop/client/widgets/EventScrollerItemCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;,
        Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$e;,
        Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;,
        Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;,
        Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;ILcom/cisco/veop/client/e$l;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/cisco/veop/client/e$l;->B:Lcom/cisco/veop/client/e$l;

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x3f2aaaab

    goto :goto_1

    :cond_1
    const p0, 0x3fe38e39

    :goto_1
    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
