.class Landroidx/appcompat/widget/s0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/s0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/s0$c;->a:Landroidx/appcompat/widget/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s0$c;->a:Landroidx/appcompat/widget/s0;

    iget-object v1, v0, Landroidx/appcompat/widget/s0;->c:Landroid/content/Context;

    iget-object v0, v0, Landroidx/appcompat/widget/s0;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/d;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->b(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s0$c;->a:Landroidx/appcompat/widget/s0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s0;->e(Landroid/content/Intent;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/s0$c;->a:Landroidx/appcompat/widget/s0;

    iget-object v0, v0, Landroidx/appcompat/widget/s0;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
