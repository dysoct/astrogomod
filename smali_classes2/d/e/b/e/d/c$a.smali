.class Ld/e/b/e/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/e/d/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/e/b/e/d/c;


# direct methods
.method constructor <init>(Ld/e/b/e/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/d/c$a;->A:Ld/e/b/e/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Ld/e/b/e/d/a;

    .line 2
    invoke-virtual {p1}, Ld/e/b/e/d/a;->getItemData()Landroidx/appcompat/view/menu/j;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/e/b/e/d/c$a;->A:Ld/e/b/e/d/c;

    invoke-static {v0}, Ld/e/b/e/d/c;->b(Ld/e/b/e/d/c;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    iget-object v1, p0, Ld/e/b/e/d/c$a;->A:Ld/e/b/e/d/c;

    invoke-static {v1}, Ld/e/b/e/d/c;->a(Ld/e/b/e/d/c;)Ld/e/b/e/d/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/g;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/n;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
