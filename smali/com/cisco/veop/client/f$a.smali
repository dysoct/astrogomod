.class final Lcom/cisco/veop/client/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/f;->T(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/cisco/veop/client/p/r$g;",
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
.method public a(Lcom/cisco/veop/client/p/r$g;Lcom/cisco/veop/client/p/r$g;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/client/p/r$g;->g()I

    move-result p1

    invoke-virtual {p2}, Lcom/cisco/veop/client/p/r$g;->g()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/client/p/r$g;

    check-cast p2, Lcom/cisco/veop/client/p/r$g;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/f$a;->a(Lcom/cisco/veop/client/p/r$g;Lcom/cisco/veop/client/p/r$g;)I

    move-result p1

    return p1
.end method
