.class Lcom/cisco/veop/client/p/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/p/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/p/r;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/r$a;->A:Lcom/cisco/veop/client/p/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/p/r$g;Lcom/cisco/veop/client/p/r$g;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/cisco/veop/client/p/r$g;->g()I

    move-result p2

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/r$g;->g()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/client/p/r$g;

    check-cast p2, Lcom/cisco/veop/client/p/r$g;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/p/r$a;->a(Lcom/cisco/veop/client/p/r$g;Lcom/cisco/veop/client/p/r$g;)I

    move-result p1

    return p1
.end method
