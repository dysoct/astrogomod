.class Lcom/cisco/veop/client/screens/u$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/u;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/u;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/u$a;->A:Lcom/cisco/veop/client/screens/u;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/cisco/veop/client/widgets/ClientContentView;->drawBorder(ZZZZLandroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method
