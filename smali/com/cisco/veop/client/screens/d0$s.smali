.class Lcom/cisco/veop/client/screens/d0$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/d0;->I0(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/cisco/veop/client/screens/d0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$s;->c:Lcom/cisco/veop/client/screens/d0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0$s;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/d0$s;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$s;->c:Lcom/cisco/veop/client/screens/d0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$s;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0$s;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/cisco/veop/client/screens/d0;->i0(Lcom/cisco/veop/client/screens/d0;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    return-void
.end method
