.class public Lc/y/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/y/c0;->b:I

    .line 3
    iput-object p1, p0, Lc/y/c0;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc/y/c0;->b:I

    .line 6
    iput-object p3, p0, Lc/y/c0;->a:Landroid/content/Context;

    .line 7
    iput-object p1, p0, Lc/y/c0;->c:Landroid/view/ViewGroup;

    .line 8
    iput p2, p0, Lc/y/c0;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lc/y/c0;->b:I

    .line 11
    iput-object p1, p0, Lc/y/c0;->c:Landroid/view/ViewGroup;

    .line 12
    iput-object p2, p0, Lc/y/c0;->d:Landroid/view/View;

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)Lc/y/c0;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    sget v0, Lc/y/a0$e;->H:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/y/c0;

    return-object p0
.end method

.method public static d(Landroid/view/ViewGroup;ILandroid/content/Context;)Lc/y/c0;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/c0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    sget v0, Lc/y/a0$e;->K:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/y/c0;

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lc/y/c0;

    invoke-direct {v0, p0, p1, p2}, Lc/y/c0;-><init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method static g(Landroid/view/ViewGroup;Lc/y/c0;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lc/y/c0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    sget v0, Lc/y/a0$e;->H:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lc/y/c0;->b:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lc/y/c0;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/y/c0;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget v0, p0, Lc/y/c0;->b:I

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/y/c0;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lc/y/c0;->b:I

    iget-object v2, p0, Lc/y/c0;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lc/y/c0;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lc/y/c0;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lc/y/c0;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_3
    iget-object v0, p0, Lc/y/c0;->c:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lc/y/c0;->g(Landroid/view/ViewGroup;Lc/y/c0;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/y/c0;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/y/c0;->c(Landroid/view/ViewGroup;)Lc/y/c0;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lc/y/c0;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public e()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/y/c0;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method f()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/y/c0;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc/y/c0;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc/y/c0;->f:Ljava/lang/Runnable;

    return-void
.end method
