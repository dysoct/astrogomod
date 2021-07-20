.class Lc/y/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lc/y/o;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lc/y/q;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lc/y/o;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lc/y/r;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lc/y/r;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lc/y/q;->f(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lc/y/r;->f(Landroid/view/View;)V

    :goto_0
    return-void
.end method
