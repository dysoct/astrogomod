.class Lcom/cisco/veop/client/screens/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/e0;->w0(Ljava/util/Map;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/cisco/veop/client/screens/e0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/e0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/e0$b;->b:Lcom/cisco/veop/client/screens/e0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/e0$b;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/e0$b;->b:Lcom/cisco/veop/client/screens/e0;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/e0$b;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/cisco/veop/sf_ui/utils/g;->h(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/e0;->t(Lcom/cisco/veop/client/screens/e0;I)I

    return-void
.end method
