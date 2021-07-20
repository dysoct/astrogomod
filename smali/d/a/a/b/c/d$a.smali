.class public Ld/a/a/b/c/d$a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/c/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/a/a/b/c/d$a;->A:I

    .line 3
    iput p1, p0, Ld/a/a/b/c/d$a;->B:I

    .line 4
    iput p1, p0, Ld/a/a/b/c/d$a;->C:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld/a/a/b/c/d$a;->D:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/b/c/d$a;->B:I

    .line 2
    iput p2, p0, Ld/a/a/b/c/d$a;->C:I

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/d$a;->D:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getScrollerItemHeight()I
    .locals 2

    .line 1
    iget v0, p0, Ld/a/a/b/c/d$a;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getScrollerItemId()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b/c/d$a;->A:I

    return v0
.end method

.method public getScrollerItemWidth()I
    .locals 2

    .line 1
    iget v0, p0, Ld/a/a/b/c/d$a;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/d$a;->D:Landroid/view/View$OnClickListener;

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setScrollerItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/b/c/d$a;->A:I

    return-void
.end method
