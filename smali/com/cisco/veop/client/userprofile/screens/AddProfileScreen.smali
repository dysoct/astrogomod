.class public Lcom/cisco/veop/client/userprofile/screens/AddProfileScreen;
.super Ld/a/a/b/b/a;
.source "SourceFile"


# instance fields
.field private final mAddProfileContentType:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

.field private mExistingProfilesCount:I

.field private mIProfileContentViewListner:Lcom/cisco/veop/client/userprofile/screens/a;

.field private final mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

.field private final mUserProfile:Lcom/cisco/veop/client/o/b/a;

.field private profileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/o/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
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

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileScreen;->mExistingProfilesCount:I

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/widgets/x$p;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileScreen;->mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileScreen;->mAddProfileContentType:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/o/b/a;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileScreen;->mUserProfile:Lcom/cisco/veop/client/o/b/a;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/userprofile/screens/a;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileScreen;->mIProfileContentViewListner:Lcom/cisco/veop/client/userprofile/screens/a;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-le v1, v3, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :cond_4
    iput-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileScreen;->profileList:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    iput v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileScreen;->mExistingProfilesCount:I

    return-void
.end method


# virtual methods
.method protected createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v9, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    iget-object v3, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileScreen;->mNavigationBarDescriptor:Lcom/cisco/veop/client/widgets/x$p;

    iget-object v4, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileScreen;->mAddProfileContentType:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;

    iget-object v5, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileScreen;->mUserProfile:Lcom/cisco/veop/client/o/b/a;

    iget v6, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileScreen;->mExistingProfilesCount:I

    iget-object v7, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileScreen;->mIProfileContentViewListner:Lcom/cisco/veop/client/userprofile/screens/a;

    iget-object v8, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileScreen;->profileList:Ljava/util/List;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$p;Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$g;Lcom/cisco/veop/client/o/b/a;ILcom/cisco/veop/client/userprofile/screens/a;Ljava/util/List;)V

    return-object v9
.end method
