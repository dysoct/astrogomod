.class public Landroidx/appcompat/widget/Toolbar$e;
.super Landroidx/appcompat/app/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field static final c:I = 0x0

.field static final d:I = 0x1

.field static final e:I = 0x2


# instance fields
.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, -0x2

    const/4 v1, -0x1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/a$b;-><init>(II)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    const p1, 0x800013

    .line 5
    iput p1, p0, Landroidx/appcompat/app/a$b;->a:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/a$b;-><init>(II)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 8
    iput p3, p0, Landroidx/appcompat/app/a$b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/a$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroidx/appcompat/app/a$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroidx/appcompat/app/a$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$e;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/a$b;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroidx/appcompat/app/a$b;-><init>(Landroidx/appcompat/app/a$b;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$e;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Landroidx/appcompat/app/a$b;-><init>(Landroidx/appcompat/app/a$b;)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 12
    iget p1, p1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method
