.class Ld/e/b/e/d/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/e/d/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/e/b/e/d/e;


# direct methods
.method constructor <init>(Ld/e/b/e/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/d/e$a;->A:Ld/e/b/e/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 2
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ld/e/b/e/d/e$a;->A:Ld/e/b/e/d/e;

    invoke-static {p1}, Ld/e/b/e/d/e;->a(Ld/e/b/e/d/e;)Ld/e/b/e/d/e$c;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Ld/e/b/e/d/e$a;->A:Ld/e/b/e/d/e;

    invoke-virtual {v1}, Ld/e/b/e/d/e;->getSelectedItemId()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/b/e/d/e$a;->A:Ld/e/b/e/d/e;

    invoke-static {p1}, Ld/e/b/e/d/e;->a(Ld/e/b/e/d/e;)Ld/e/b/e/d/e$c;

    move-result-object p1

    invoke-interface {p1, p2}, Ld/e/b/e/d/e$c;->a(Landroid/view/MenuItem;)V

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/e/b/e/d/e$a;->A:Ld/e/b/e/d/e;

    invoke-static {p1}, Ld/e/b/e/d/e;->b(Ld/e/b/e/d/e;)Ld/e/b/e/d/e$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/e/b/e/d/e$a;->A:Ld/e/b/e/d/e;

    invoke-static {p1}, Ld/e/b/e/d/e;->b(Ld/e/b/e/d/e;)Ld/e/b/e/d/e$d;

    move-result-object p1

    invoke-interface {p1, p2}, Ld/e/b/e/d/e$d;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    return-void
.end method
