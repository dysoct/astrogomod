.class public Lcom/cisco/veop/client/userprofile/guidewindow/ActivityResourceFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/userprofile/guidewindow/i;


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/ActivityResourceFinder;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/ActivityResourceFinder;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/ActivityResourceFinder;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/ActivityResourceFinder;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/content/res/Resources;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/ActivityResourceFinder;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public d(I[I)Landroid/content/res/TypedArray;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/ActivityResourceFinder;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/ActivityResourceFinder;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/ActivityResourceFinder;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/ActivityResourceFinder;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/ActivityResourceFinder;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
