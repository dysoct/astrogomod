.class public Lcom/cisco/veop/client/userprofile/screens/ProfileScreen;
.super Ld/a/a/b/b/a;
.source "SourceFile"


# instance fields
.field private final mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;


# direct methods
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

    .line 1
    invoke-direct {p0}, Ld/a/a/b/b/a;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/x$p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileScreen;->mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

    return-void
.end method


# virtual methods
.method protected createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileScreen;->mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v0, p1, p0, v1}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;)V

    return-object v0
.end method
