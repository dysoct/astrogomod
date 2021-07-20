.class public Lcom/cisco/veop/client/userprofile/screens/AvatarScreen;
.super Ld/a/a/b/b/a;
.source "SourceFile"


# instance fields
.field addActionListner:Lcom/cisco/veop/client/o/c/b;

.field private final mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

.field private final mSelectedImageURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
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

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/x$p;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AvatarScreen;->mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/o/c/b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AvatarScreen;->addActionListner:Lcom/cisco/veop/client/o/c/b;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_2
    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AvatarScreen;->mSelectedImageURL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;

    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/screens/AvatarScreen;->mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

    iget-object v4, p0, Lcom/cisco/veop/client/userprofile/screens/AvatarScreen;->addActionListner:Lcom/cisco/veop/client/o/c/b;

    iget-object v5, p0, Lcom/cisco/veop/client/userprofile/screens/AvatarScreen;->mSelectedImageURL:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/cisco/veop/client/userprofile/screens/ChangeProfileContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;Lcom/cisco/veop/client/o/c/b;Ljava/lang/String;)V

    return-object v6
.end method
