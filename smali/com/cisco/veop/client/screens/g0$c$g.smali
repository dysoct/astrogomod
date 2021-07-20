.class Lcom/cisco/veop/client/screens/g0$c$g;
.super Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/g0$c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic D:Lcom/cisco/veop/client/screens/g0$c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/g0$c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/g0$c$g;->D:Lcom/cisco/veop/client/screens/g0$c;

    invoke-direct {p0, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    sget v0, Lcom/cisco/veop/client/e;->Tk:I

    invoke-static {p1, p0, v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->drawInnerFrame(Landroid/graphics/Canvas;Landroid/view/View;I)V

    return-void
.end method
