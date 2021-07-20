.class public Ld/a/a/b/c/o$e;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/c/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld/a/a/b/c/o$e;->A:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/a/a/b/c/o$e;->B:I

    .line 4
    iput p1, p0, Ld/a/a/b/c/o$e;->C:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/a/a/b/c/o$e;->D:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 10
    invoke-static {}, Ld/a/a/a/g/e;->y()Ld/a/a/a/g/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    new-instance v1, Ld/a/a/a/g/e$j;

    const-string v2, "text_scroller_view"

    invoke-direct {v1, v2, v0}, Ld/a/a/a/g/e$j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, p0, v1}, Ld/a/a/a/g/e;->D(Landroid/view/View;Ld/a/a/a/g/e$j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/b/c/o$e;->B:I

    .line 2
    iput p2, p0, Ld/a/a/b/c/o$e;->C:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/b/c/o$e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/o$e;->D:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getScrollerItemHeight()I
    .locals 2

    .line 1
    iget v0, p0, Ld/a/a/b/c/o$e;->C:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getScrollerItemId()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b/c/o$e;->A:I

    return v0
.end method

.method public getScrollerItemWidth()I
    .locals 2

    .line 1
    iget v0, p0, Ld/a/a/b/c/o$e;->B:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/o$e;->D:Landroid/view/View$OnClickListener;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setScrollerItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/b/c/o$e;->A:I

    return-void
.end method
