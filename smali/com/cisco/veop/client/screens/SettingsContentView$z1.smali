.class Lcom/cisco/veop/client/screens/SettingsContentView$z1;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "z1"
.end annotation


# instance fields
.field A:Landroid/widget/RelativeLayout;

.field B:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0c00a8

    .line 2
    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$z1;->A:Landroid/widget/RelativeLayout;

    const v0, 0x7f0903f2

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$z1;->B:Landroid/view/View;

    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/cisco/veop/client/e;->bi:I

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$z1;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$z1;->B:Landroid/view/View;

    sget v0, Lcom/cisco/veop/client/e;->gh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$z1;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$z1;->B:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method
