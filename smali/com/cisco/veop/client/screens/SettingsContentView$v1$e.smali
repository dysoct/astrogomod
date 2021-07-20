.class Lcom/cisco/veop/client/screens/SettingsContentView$v1$e;
.super Ld/a/a/b/c/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView$v1;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j0:Lcom/cisco/veop/client/screens/SettingsContentView;

.field final synthetic k0:Lcom/cisco/veop/client/screens/SettingsContentView$v1;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView$v1;Landroid/content/Context;Lcom/cisco/veop/client/screens/SettingsContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$e;->k0:Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$e;->j0:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-direct {p0, p2}, Ld/a/a/b/c/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected f(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld/a/a/b/c/l;->f(Landroid/graphics/Rect;)V

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$e;->k0:Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->a(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
