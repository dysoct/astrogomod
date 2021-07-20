.class public Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreen;
.super Ld/a/a/b/b/a;
.source "SourceFile"


# instance fields
.field private final mProfileSplashScreenType:Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$c;

.field private final mUserProfile:Lcom/cisco/veop/client/o/b/a;


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

    check-cast v0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreen;->mProfileSplashScreenType:Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$c;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/cisco/veop/client/o/b/a;

    :cond_1
    iput-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreen;->mUserProfile:Lcom/cisco/veop/client/o/b/a;

    return-void
.end method


# virtual methods
.method protected createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreen;->mProfileSplashScreenType:Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$c;

    iget-object v2, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreen;->mUserProfile:Lcom/cisco/veop/client/o/b/a;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$c;Lcom/cisco/veop/client/o/b/a;)V

    return-object v0
.end method
