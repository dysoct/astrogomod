.class Lcom/cisco/veop/client/screens/v$n;
.super Lcom/cisco/veop/client/widgets/t$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/v;->w0(Landroid/content/Context;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;)Ld/a/a/b/c/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic D:Lcom/cisco/veop/client/screens/v;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/v;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/v$n;->D:Lcom/cisco/veop/client/screens/v;

    invoke-direct {p0, p2}, Lcom/cisco/veop/client/widgets/t$f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected C(IILjava/util/List;)Ld/a/a/b/c/d$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/a/a/b/c/d$c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$g;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$g;-><init>(Ljava/util/List;Lcom/cisco/veop/client/p/e$d;)V

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/client/screens/v$n;->D:Lcom/cisco/veop/client/screens/v;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/v;->Z(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->K(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    return-object p1
.end method

.method protected v(Landroid/content/Context;Ld/a/a/b/c/d$g;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/widgets/t$d;->v(Landroid/content/Context;Ld/a/a/b/c/d$g;II)V

    .line 2
    check-cast p2, Lcom/cisco/veop/client/widgets/u$a;

    .line 3
    sget-object p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->W:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    return-void
.end method
