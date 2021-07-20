.class Landroidx/appcompat/app/m$e;
.super Lc/a/f/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic B:Landroidx/appcompat/app/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/m;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/m$e;->B:Landroidx/appcompat/app/m;

    .line 2
    invoke-direct {p0, p2}, Lc/a/f/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/m$e;->B:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->i:Landroidx/appcompat/widget/e0;

    invoke-interface {v0}, Landroidx/appcompat/widget/e0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lc/a/f/i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/a/f/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/appcompat/app/m$e;->B:Landroidx/appcompat/app/m;

    iget-boolean p3, p2, Landroidx/appcompat/app/m;->j:Z

    if-nez p3, :cond_0

    .line 3
    iget-object p2, p2, Landroidx/appcompat/app/m;->i:Landroidx/appcompat/widget/e0;

    invoke-interface {p2}, Landroidx/appcompat/widget/e0;->e()V

    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/m$e;->B:Landroidx/appcompat/app/m;

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroidx/appcompat/app/m;->j:Z

    :cond_0
    return p1
.end method
