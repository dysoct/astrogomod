.class Landroidx/appcompat/view/menu/k$b;
.super Landroidx/appcompat/view/menu/k$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private c:Landroidx/core/view/ActionProvider$VisibilityListener;

.field final synthetic d:Landroidx/appcompat/view/menu/k;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/k;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k$b;->d:Landroidx/appcompat/view/menu/k;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/k$a;-><init>(Landroidx/appcompat/view/menu/k;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$b;->c:Landroidx/core/view/ActionProvider$VisibilityListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/core/view/ActionProvider$VisibilityListener;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public overridesItemVisibility()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public refreshVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->refreshVisibility()V

    return-void
.end method

.method public setVisibilityListener(Landroidx/core/view/ActionProvider$VisibilityListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k$b;->c:Landroidx/core/view/ActionProvider$VisibilityListener;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method
