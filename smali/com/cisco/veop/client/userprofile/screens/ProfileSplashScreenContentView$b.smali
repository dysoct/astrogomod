.class Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$b;->a:Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$b$a;

    invoke-direct {p1, p0, p2}, Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$b$a;-><init>(Lcom/cisco/veop/client/userprofile/screens/ProfileSplashScreenContentView$b;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
