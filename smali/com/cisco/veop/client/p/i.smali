.class public Lcom/cisco/veop/client/p/i;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/RelativeLayout$LayoutParams;

.field private final C:Ljava/lang/String;

.field private D:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Landroid/view/ViewGroup$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/p/i;->B:Landroid/widget/RelativeLayout$LayoutParams;

    const-string p1, "progress_loader.gif"

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/client/p/i;->C:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/p/i;->D:Ljava/util/LinkedHashMap;

    .line 5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-direct {p0}, Lcom/cisco/veop/client/p/i;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/cisco/veop/client/AppConfig;->p2:Lcom/cisco/veop/client/AppConfig$e;

    sget-object v1, Lcom/cisco/veop/client/AppConfig$e;->A:Lcom/cisco/veop/client/AppConfig$e;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cisco/veop/client/p/i;->A:Landroid/view/View;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/cisco/veop/client/e;->p3:I

    sget v2, Lcom/cisco/veop/client/e;->o3:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/p/i;->e()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x101007a

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/cisco/veop/client/p/i;->A:Landroid/view/View;

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v1, 0xd

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/p/i;->A:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/p/i;->A:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    const-string v1, "file:///android_asset/progress_loader.gif"

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/p/i;->A:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/cisco/veop/client/p/i;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/i;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/p/i;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/p/i;->A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/cisco/veop/client/p/i;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(IIII)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/AppConfig;->p2:Lcom/cisco/veop/client/AppConfig$e;

    sget-object v1, Lcom/cisco/veop/client/AppConfig$e;->B:Lcom/cisco/veop/client/AppConfig$e;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/p/i;->A:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/cisco/veop/client/p/i;->g(Ljava/lang/Object;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/i;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eq p2, p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/p/i;->A:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object p1, Lcom/cisco/veop/client/kiott/ui/b;->r:Lcom/cisco/veop/client/kiott/ui/b;

    const-string p2, "visible"

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/kiott/ui/b;->k(Ljava/lang/String;)V

    return-void
.end method
