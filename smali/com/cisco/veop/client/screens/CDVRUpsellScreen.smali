.class public Lcom/cisco/veop/client/screens/CDVRUpsellScreen;
.super Ld/a/a/b/b/a;
.source "SourceFile"


# instance fields
.field private final bookingRestartDelegate:Lcom/cisco/veop/client/p/v$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/CDVRUpsellScreen;->bookingRestartDelegate:Lcom/cisco/veop/client/p/v$e;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/p/v$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/cisco/veop/client/screens/CDVRUpsellScreen;->bookingRestartDelegate:Lcom/cisco/veop/client/p/v$e;

    return-void
.end method


# virtual methods
.method protected createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/r;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/CDVRUpsellScreen;->bookingRestartDelegate:Lcom/cisco/veop/client/p/v$e;

    invoke-direct {v0, p1, p0, v1}, Lcom/cisco/veop/client/screens/r;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/p/v$e;)V

    return-object v0
.end method
