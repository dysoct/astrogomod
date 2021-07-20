.class Lcom/cisco/veop/client/widgets/kids/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/kids/a;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/cisco/veop/client/widgets/kids/a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/kids/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/kids/a$c;->b:Lcom/cisco/veop/client/widgets/kids/a;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/kids/a$c;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a$c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/kids/a$c;->b:Lcom/cisco/veop/client/widgets/kids/a;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/kids/a;->c(Lcom/cisco/veop/client/widgets/kids/a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/kids/a$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
