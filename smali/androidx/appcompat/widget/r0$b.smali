.class Landroidx/appcompat/widget/r0$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic A:Landroidx/appcompat/widget/r0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/r0$b;->A:Landroidx/appcompat/widget/r0;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r0$b;->A:Landroidx/appcompat/widget/r0;

    iget-object v0, v0, Landroidx/appcompat/widget/r0;->C:Landroidx/appcompat/widget/j0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r0$b;->A:Landroidx/appcompat/widget/r0;

    iget-object v0, v0, Landroidx/appcompat/widget/r0;->C:Landroidx/appcompat/widget/j0;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/r0$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/r0$d;->b()Landroidx/appcompat/app/a$f;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/r0$b;->A:Landroidx/appcompat/widget/r0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r0$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/a$f;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/r0;->g(Landroidx/appcompat/app/a$f;Z)Landroidx/appcompat/widget/r0$d;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/r0$d;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r0$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/a$f;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/r0$d;->a(Landroidx/appcompat/app/a$f;)V

    :goto_0
    return-object p2
.end method
