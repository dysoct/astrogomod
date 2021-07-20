.class Lio/flutter/plugin/platform/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/j/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/platform/j;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private i(I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to use platform views with API "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", required API level is: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private synthetic j(Lio/flutter/embedding/engine/j/j$b;Landroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    invoke-static {p2}, Lio/flutter/plugin/platform/j;->k(Lio/flutter/plugin/platform/j;)Lio/flutter/embedding/engine/j/j;

    move-result-object p2

    iget p1, p1, Lio/flutter/embedding/engine/j/j$b;->a:I

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/j/j;->d(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v0}, Lio/flutter/plugin/platform/j;->m(Lio/flutter/plugin/platform/j;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/e;

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v1}, Lio/flutter/plugin/platform/j;->n(Lio/flutter/plugin/platform/j;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/mutatorsstack/a;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lio/flutter/plugin/platform/e;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v2}, Lio/flutter/plugin/platform/j;->m(Lio/flutter/plugin/platform/j;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    invoke-interface {v0}, Lio/flutter/plugin/platform/e;->e()V

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v0}, Lio/flutter/plugin/platform/j;->n(Lio/flutter/plugin/platform/j;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    return-void
.end method

.method public b(II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-static {p2}, Lio/flutter/plugin/platform/j;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/j$a;->i(I)V

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    iget-object v0, v0, Lio/flutter/plugin/platform/j;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/k;

    invoke-virtual {p1}, Lio/flutter/plugin/platform/k;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending touch to an unknown view with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set unknown direction value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(view id: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lio/flutter/embedding/engine/j/j$b;)J
    .locals 11
    .param p1    # Lio/flutter/embedding/engine/j/j$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/j$a;->i(I)V

    .line 2
    iget v0, p1, Lio/flutter/embedding/engine/j/j$b;->e:I

    invoke-static {v0}, Lio/flutter/plugin/platform/j;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    iget-object v0, v0, Lio/flutter/plugin/platform/j;->i:Ljava/util/HashMap;

    iget v1, p1, Lio/flutter/embedding/engine/j/j$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v0}, Lio/flutter/plugin/platform/j;->f(Lio/flutter/plugin/platform/j;)Lio/flutter/plugin/platform/h;

    move-result-object v0

    iget-object v1, p1, Lio/flutter/embedding/engine/j/j$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/h;->b(Ljava/lang/String;)Lio/flutter/plugin/platform/f;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    .line 5
    iget-object v1, p1, Lio/flutter/embedding/engine/j/j$b;->f:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v4}, Lio/flutter/plugin/platform/f;->b()Lg/a/e/a/k;

    move-result-object v0

    iget-object v1, p1, Lio/flutter/embedding/engine/j/j$b;->f:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lg/a/e/a/k;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    move-object v9, v0

    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    iget-wide v1, p1, Lio/flutter/embedding/engine/j/j$b;->c:D

    invoke-static {v0, v1, v2}, Lio/flutter/plugin/platform/j;->o(Lio/flutter/plugin/platform/j;D)I

    move-result v6

    .line 8
    iget-object v0, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    iget-wide v1, p1, Lio/flutter/embedding/engine/j/j$b;->d:D

    invoke-static {v0, v1, v2}, Lio/flutter/plugin/platform/j;->o(Lio/flutter/plugin/platform/j;D)I

    move-result v7

    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v0, v6, v7}, Lio/flutter/plugin/platform/j;->p(Lio/flutter/plugin/platform/j;II)V

    .line 10
    iget-object v0, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v0}, Lio/flutter/plugin/platform/j;->q(Lio/flutter/plugin/platform/j;)Lio/flutter/view/h;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/view/h;->e()Lio/flutter/view/h$a;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    .line 12
    invoke-static {v1}, Lio/flutter/plugin/platform/j;->l(Lio/flutter/plugin/platform/j;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    .line 13
    invoke-static {v1}, Lio/flutter/plugin/platform/j;->r(Lio/flutter/plugin/platform/j;)Lio/flutter/plugin/platform/c;

    move-result-object v3

    iget v8, p1, Lio/flutter/embedding/engine/j/j$b;->a:I

    new-instance v10, Lio/flutter/plugin/platform/a;

    invoke-direct {v10, p0, p1}, Lio/flutter/plugin/platform/a;-><init>(Lio/flutter/plugin/platform/j$a;Lio/flutter/embedding/engine/j/j$b;)V

    move-object v5, v0

    .line 14
    invoke-static/range {v2 .. v10}, Lio/flutter/plugin/platform/k;->a(Landroid/content/Context;Lio/flutter/plugin/platform/c;Lio/flutter/plugin/platform/f;Lio/flutter/view/h$a;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lio/flutter/plugin/platform/k;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v2}, Lio/flutter/plugin/platform/j;->s(Lio/flutter/plugin/platform/j;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v2}, Lio/flutter/plugin/platform/j;->s(Lio/flutter/plugin/platform/j;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugin/platform/k;->e(Landroid/view/View;)V

    .line 17
    :cond_1
    iget-object v2, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    iget-object v2, v2, Lio/flutter/plugin/platform/j;->i:Ljava/util/HashMap;

    iget v3, p1, Lio/flutter/embedding/engine/j/j$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Lio/flutter/plugin/platform/k;->d()Landroid/view/View;

    move-result-object v1

    .line 19
    iget p1, p1, Lio/flutter/embedding/engine/j/j$b;->e:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 20
    iget-object p1, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    invoke-static {p1}, Lio/flutter/plugin/platform/j;->g(Lio/flutter/plugin/platform/j;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v0}, Lio/flutter/view/h$a;->id()J

    move-result-wide v0

    return-wide v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed creating virtual display for a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/flutter/embedding/engine/j/j$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lio/flutter/embedding/engine/j/j$b;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a platform view of unregistered type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/flutter/embedding/engine/j/j$b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create an already created platform view, view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lio/flutter/embedding/engine/j/j$b;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a view with unknown direction value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lio/flutter/embedding/engine/j/j$b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lio/flutter/embedding/engine/j/j$b;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)V
    .locals 3

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/j$a;->i(I)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    iget-object v0, v0, Lio/flutter/plugin/platform/j;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/k;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v1}, Lio/flutter/plugin/platform/j;->h(Lio/flutter/plugin/platform/j;)Lio/flutter/plugin/editing/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v1}, Lio/flutter/plugin/platform/j;->h(Lio/flutter/plugin/platform/j;)Lio/flutter/plugin/editing/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/flutter/plugin/editing/d;->j(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v1}, Lio/flutter/plugin/platform/j;->g(Lio/flutter/plugin/platform/j;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lio/flutter/plugin/platform/k;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lio/flutter/plugin/platform/k;->c()V

    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    iget-object v0, v0, Lio/flutter/plugin/platform/j;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to dispose a platform view with unknown id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lio/flutter/embedding/engine/j/j$b;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/j/j$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/16 v0, 0x13

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/j$a;->i(I)V

    .line 2
    iget v0, p1, Lio/flutter/embedding/engine/j/j$b;->e:I

    invoke-static {v0}, Lio/flutter/plugin/platform/j;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v0}, Lio/flutter/plugin/platform/j;->f(Lio/flutter/plugin/platform/j;)Lio/flutter/plugin/platform/h;

    move-result-object v0

    iget-object v1, p1, Lio/flutter/embedding/engine/j/j$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/h;->b(Ljava/lang/String;)Lio/flutter/plugin/platform/f;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iget-object v2, p1, Lio/flutter/embedding/engine/j/j$b;->f:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/f;->b()Lg/a/e/a/k;

    move-result-object v1

    iget-object v2, p1, Lio/flutter/embedding/engine/j/j$b;->f:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lg/a/e/a/k;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    :cond_0
    iget-object v2, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v2}, Lio/flutter/plugin/platform/j;->l(Lio/flutter/plugin/platform/j;)Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Lio/flutter/embedding/engine/j/j$b;->a:I

    invoke-virtual {v0, v2, v3, v1}, Lio/flutter/plugin/platform/f;->a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/e;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v1}, Lio/flutter/plugin/platform/j;->m(Lio/flutter/plugin/platform/j;)Landroid/util/SparseArray;

    move-result-object v1

    iget p1, p1, Lio/flutter/embedding/engine/j/j$b;->a:I

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a platform view of unregistered type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/flutter/embedding/engine/j/j$b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a view with unknown direction value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lio/flutter/embedding/engine/j/j$b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lio/flutter/embedding/engine/j/j$b;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lio/flutter/embedding/engine/j/j$c;Ljava/lang/Runnable;)V
    .locals 5
    .param p1    # Lio/flutter/embedding/engine/j/j$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/j$a;->i(I)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    iget-object v0, v0, Lio/flutter/plugin/platform/j;->i:Ljava/util/HashMap;

    iget v1, p1, Lio/flutter/embedding/engine/j/j$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/k;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    iget-wide v2, p1, Lio/flutter/embedding/engine/j/j$c;->b:D

    invoke-static {v1, v2, v3}, Lio/flutter/plugin/platform/j;->o(Lio/flutter/plugin/platform/j;D)I

    move-result v1

    .line 4
    iget-object v2, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    iget-wide v3, p1, Lio/flutter/embedding/engine/j/j$c;->c:D

    invoke-static {v2, v3, v4}, Lio/flutter/plugin/platform/j;->o(Lio/flutter/plugin/platform/j;D)I

    move-result p1

    .line 5
    iget-object v2, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v2, v1, p1}, Lio/flutter/plugin/platform/j;->p(Lio/flutter/plugin/platform/j;II)V

    .line 6
    iget-object v2, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v2, v0}, Lio/flutter/plugin/platform/j;->i(Lio/flutter/plugin/platform/j;Lio/flutter/plugin/platform/k;)V

    .line 7
    new-instance v2, Lio/flutter/plugin/platform/j$a$a;

    invoke-direct {v2, p0, v0, p2}, Lio/flutter/plugin/platform/j$a$a;-><init>(Lio/flutter/plugin/platform/j$a;Lio/flutter/plugin/platform/k;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p1, v2}, Lio/flutter/plugin/platform/k;->i(IILjava/lang/Runnable;)V

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to resize a platform view with unknown id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lio/flutter/embedding/engine/j/j$c;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(I)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/j$a;->i(I)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    iget-object v0, v0, Lio/flutter/plugin/platform/j;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/k;

    invoke-virtual {p1}, Lio/flutter/plugin/platform/k;->d()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public h(Lio/flutter/embedding/engine/j/j$d;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/j/j$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lio/flutter/embedding/engine/j/j$d;->a:I

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v1}, Lio/flutter/plugin/platform/j;->l(Lio/flutter/plugin/platform/j;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v2, 0x14

    .line 3
    invoke-direct {p0, v2}, Lio/flutter/plugin/platform/j$a;->i(I)V

    .line 4
    iget-object v2, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    iget-object v2, v2, Lio/flutter/plugin/platform/j;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lio/flutter/plugin/platform/j;->Y(FLio/flutter/embedding/engine/j/j$d;Z)Landroid/view/MotionEvent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    iget-object v1, v1, Lio/flutter/plugin/platform/j;->i:Ljava/util/HashMap;

    iget p1, p1, Lio/flutter/embedding/engine/j/j$d;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/k;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/platform/k;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v2}, Lio/flutter/plugin/platform/j;->m(Lio/flutter/plugin/platform/j;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lio/flutter/plugin/platform/j;->Y(FLio/flutter/embedding/engine/j/j$d;Z)Landroid/view/MotionEvent;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/flutter/plugin/platform/j$a;->a:Lio/flutter/plugin/platform/j;

    invoke-static {v1}, Lio/flutter/plugin/platform/j;->m(Lio/flutter/plugin/platform/j;)Landroid/util/SparseArray;

    move-result-object v1

    iget p1, p1, Lio/flutter/embedding/engine/j/j$d;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/e;

    invoke-interface {p1}, Lio/flutter/plugin/platform/e;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending touch to an unknown view with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic k(Lio/flutter/embedding/engine/j/j$b;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/j$a;->j(Lio/flutter/embedding/engine/j/j$b;Landroid/view/View;Z)V

    return-void
.end method
