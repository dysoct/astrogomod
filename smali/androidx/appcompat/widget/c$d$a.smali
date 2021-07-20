.class Landroidx/appcompat/widget/c$d$a;
.super Landroidx/appcompat/widget/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Landroidx/appcompat/widget/c;

.field final synthetic K:Landroidx/appcompat/widget/c$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/c$d;Landroid/view/View;Landroidx/appcompat/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$d$a;->K:Landroidx/appcompat/widget/c$d;

    iput-object p3, p0, Landroidx/appcompat/widget/c$d$a;->J:Landroidx/appcompat/widget/c;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/i0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/appcompat/view/menu/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->K:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->D:Landroidx/appcompat/widget/c;

    iget-object v0, v0, Landroidx/appcompat/widget/c;->Y:Landroidx/appcompat/widget/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->e()Landroidx/appcompat/view/menu/l;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->K:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->D:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->P()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->K:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->D:Landroidx/appcompat/widget/c;

    iget-object v1, v0, Landroidx/appcompat/widget/c;->a0:Landroidx/appcompat/widget/c$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->D()Z

    const/4 v0, 0x1

    return v0
.end method
