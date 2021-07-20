.class Landroidx/appcompat/widget/c$a;
.super Landroidx/appcompat/view/menu/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/s;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$a;->n:Landroidx/appcompat/widget/c;

    .line 2
    sget v5, Lc/a/a$b;->E:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/s;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/j;

    .line 4
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/j;->k()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p1, Landroidx/appcompat/widget/c;->K:Landroidx/appcompat/widget/c$d;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/c;->w(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/o;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/m;->h(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/c;->c0:Landroidx/appcompat/widget/c$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/m;->a(Landroidx/appcompat/view/menu/n$a;)V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$a;->n:Landroidx/appcompat/widget/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/c;->Z:Landroidx/appcompat/widget/c$a;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroidx/appcompat/widget/c;->d0:I

    .line 3
    invoke-super {p0}, Landroidx/appcompat/view/menu/m;->g()V

    return-void
.end method
