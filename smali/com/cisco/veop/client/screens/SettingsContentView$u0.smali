.class Lcom/cisco/veop/client/screens/SettingsContentView$u0;
.super Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->C2(Landroid/content/Context;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic D:I

.field final synthetic E:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u0;->E:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u0;->D:I

    invoke-direct {p0, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    iget v7, p0, Lcom/cisco/veop/client/screens/SettingsContentView$u0;->D:I

    move-object v5, p1

    move-object v6, p0

    invoke-static/range {v1 .. v7}, Lcom/cisco/veop/client/widgets/ClientContentView;->drawBorder(ZZZZLandroid/graphics/Canvas;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
