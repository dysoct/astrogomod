.class public abstract Ld/a/a/b/b/a;
.super Lcom/cisco/veop/sf_ui/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cisco/veop/sf_ui/utils/j<",
        "Ld/a/a/b/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected mContentView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/b/b/a;->mContentView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected abstract createContentView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public createView(Landroid/content/Context;Ld/a/a/b/b/b;)Landroid/view/View;
    .locals 1

    .line 2
    sget-object v0, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Ld/a/a/b/b/a;->mContentView:Landroid/view/View;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ld/a/a/b/b/a;->createContentView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/b/b/a;->mContentView:Landroid/view/View;

    .line 5
    :cond_0
    iget-object p1, p0, Ld/a/a/b/b/a;->mContentView:Landroid/view/View;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;Ljava/lang/Enum;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p2, Ld/a/a/b/b/b;

    invoke-virtual {p0, p1, p2}, Ld/a/a/b/b/a;->createView(Landroid/content/Context;Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getView(Ld/a/a/b/b/b;)Landroid/view/View;
    .locals 1

    .line 2
    sget-object v0, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/a/a/b/b/a;->mContentView:Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getView(Ljava/lang/Enum;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Ld/a/a/b/b/b;

    invoke-virtual {p0, p1}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
