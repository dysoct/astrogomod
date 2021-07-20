.class final Lcom/cisco/veop/client/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/e;->T0(Landroid/content/Context;Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/cisco/veop/sf_ui/ui_configuration/m;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/e$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/cisco/veop/client/e$b;->b:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    iput-object p3, p0, Lcom/cisco/veop/client/e$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/e$b;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/cisco/veop/client/e$b;->b:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/cisco/veop/client/e$b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/cisco/veop/client/e;->l(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Lcom/cisco/veop/sf_ui/ui_configuration/m;Landroid/graphics/drawable/Drawable;)V

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
