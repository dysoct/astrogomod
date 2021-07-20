.class final Landroidx/appcompat/app/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private A:Z

.field final synthetic B:Landroidx/appcompat/app/m;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/m$c;->B:Landroidx/appcompat/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/m$c;->A:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/appcompat/app/m$c;->A:Z

    .line 3
    iget-object p2, p0, Landroidx/appcompat/app/m$c;->B:Landroidx/appcompat/app/m;

    iget-object p2, p2, Landroidx/appcompat/app/m;->i:Landroidx/appcompat/widget/e0;

    invoke-interface {p2}, Landroidx/appcompat/widget/e0;->m()V

    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/m$c;->B:Landroidx/appcompat/app/m;

    iget-object p2, p2, Landroidx/appcompat/app/m;->k:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    .line 5
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/app/m$c;->A:Z

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$c;->B:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
