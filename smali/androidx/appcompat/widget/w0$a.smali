.class public final Landroidx/appcompat/widget/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/w0$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/w0$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0$a;->c:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w0$a;->b:Landroid/view/LayoutInflater;

    :goto_0
    return-object v0
.end method

.method public b()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0$a;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c(Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/w0$a;->c:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w0$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/w0$a;->b:Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/widget/w0$a;->c:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lc/a/f/d;

    iget-object v1, p0, Landroidx/appcompat/widget/w0$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lc/a/f/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/w0$a;->c:Landroid/view/LayoutInflater;

    :goto_0
    return-void
.end method
