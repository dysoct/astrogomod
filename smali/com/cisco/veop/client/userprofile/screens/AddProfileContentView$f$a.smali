.class Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$f;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$f;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$f$a;->b:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$f;

    iput-object p2, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$f$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$f$a;->b:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$f;

    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$f;->a:Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;->q(Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView;)Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/userprofile/screens/AddProfileContentView$f$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
