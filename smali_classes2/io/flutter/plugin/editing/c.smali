.class Lio/flutter/plugin/editing/c;
.super Landroid/text/SpannableStringBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/c$b;
    }
.end annotation


# static fields
.field private static final L:Ljava/lang/String; = "ListenableEditingState"


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/flutter/plugin/editing/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/flutter/plugin/editing/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroid/view/inputmethod/BaseInputConnection;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/j/n$e;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/flutter/plugin/editing/c;->A:I

    .line 3
    iput v0, p0, Lio/flutter/plugin/editing/c;->B:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/editing/c;->C:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/editing/c;->D:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/c;->l(Lio/flutter/embedding/engine/j/n$e;)V

    .line 7
    :cond_0
    new-instance p1, Lio/flutter/plugin/editing/c$a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0, p0}, Lio/flutter/plugin/editing/c$a;-><init>(Lio/flutter/plugin/editing/c;Landroid/view/View;ZLandroid/text/Editable;)V

    iput-object p1, p0, Lio/flutter/plugin/editing/c;->K:Landroid/view/inputmethod/BaseInputConnection;

    return-void
.end method

.method private h(Lio/flutter/plugin/editing/c$b;ZZZ)V
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/c;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/flutter/plugin/editing/c;->B:I

    .line 2
    invoke-interface {p1, p2, p3, p4}, Lio/flutter/plugin/editing/c$b;->a(ZZZ)V

    .line 3
    iget p1, p0, Lio/flutter/plugin/editing/c;->B:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/flutter/plugin/editing/c;->B:I

    return-void
.end method

.method private i(ZZZ)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/editing/c$b;

    .line 2
    invoke-direct {p0, v1, p1, p2, p3}, Lio/flutter/plugin/editing/c;->h(Lio/flutter/plugin/editing/c$b;ZZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lio/flutter/plugin/editing/c$b;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/c;->B:I

    const-string v1, "ListenableEditingState"

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding a listener "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in a listener callback"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lio/flutter/plugin/editing/c;->A:I

    if-lez v0, :cond_1

    const-string v0, "a listener was added to EditingState while a batch edit was in progress"

    .line 4
    invoke-static {v1, v0}, Lg/a/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/c;->A:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/flutter/plugin/editing/c;->A:I

    .line 2
    iget v0, p0, Lio/flutter/plugin/editing/c;->B:I

    if-lez v0, :cond_0

    const-string v0, "ListenableEditingState"

    const-string v2, "editing state should not be changed in a listener callback"

    .line 3
    invoke-static {v0, v2}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget v0, p0, Lio/flutter/plugin/editing/c;->A:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/c;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/editing/c;->F:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->g()I

    move-result v0

    iput v0, p0, Lio/flutter/plugin/editing/c;->G:I

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->f()I

    move-result v0

    iput v0, p0, Lio/flutter/plugin/editing/c;->H:I

    .line 8
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->e()I

    move-result v0

    iput v0, p0, Lio/flutter/plugin/editing/c;->I:I

    .line 9
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->d()I

    move-result v0

    iput v0, p0, Lio/flutter/plugin/editing/c;->J:I

    :cond_1
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/c;->A:I

    const-string v1, "ListenableEditingState"

    if-nez v0, :cond_0

    const-string v0, "endBatchEdit called without a matching beginBatchEdit"

    .line 2
    invoke-static {v1, v0}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugin/editing/c$b;

    .line 4
    invoke-direct {p0, v3, v2, v2, v2}, Lio/flutter/plugin/editing/c;->h(Lio/flutter/plugin/editing/c$b;ZZZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "didFinishBatchEdit with "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/plugin/editing/c;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " listener(s)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/editing/c;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 8
    iget v1, p0, Lio/flutter/plugin/editing/c;->G:I

    .line 9
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->g()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    iget v1, p0, Lio/flutter/plugin/editing/c;->H:I

    .line 10
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->f()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    .line 11
    :goto_2
    iget v3, p0, Lio/flutter/plugin/editing/c;->I:I

    .line 12
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->e()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget v3, p0, Lio/flutter/plugin/editing/c;->J:I

    .line 13
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->d()I

    move-result v5

    if-eq v3, v5, :cond_5

    :cond_4
    move v4, v2

    .line 14
    :cond_5
    invoke-direct {p0, v0, v1, v4}, Lio/flutter/plugin/editing/c;->i(ZZZ)V

    .line 15
    :cond_6
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/flutter/plugin/editing/c;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget v0, p0, Lio/flutter/plugin/editing/c;->A:I

    sub-int/2addr v0, v2

    iput v0, p0, Lio/flutter/plugin/editing/c;->A:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public j(Lio/flutter/plugin/editing/c$b;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/c;->B:I

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removing a listener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in a listener callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListenableEditingState"

    invoke-static {v1, v0}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget v0, p0, Lio/flutter/plugin/editing/c;->A:I

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public k(II)V
    .locals 1

    if-ltz p1, :cond_1

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->K:Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    :goto_1
    return-void
.end method

.method public l(Lio/flutter/embedding/engine/j/n$e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v1, p1, Lio/flutter/embedding/engine/j/n$e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/j/n$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p1, Lio/flutter/embedding/engine/j/n$e;->b:I

    iget v1, p1, Lio/flutter/embedding/engine/j/n$e;->c:I

    invoke-static {p0, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 6
    :goto_0
    iget v0, p1, Lio/flutter/embedding/engine/j/n$e;->d:I

    iget p1, p1, Lio/flutter/embedding/engine/j/n$e;->e:I

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/editing/c;->k(II)V

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->c()V

    return-void
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lio/flutter/plugin/editing/c;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 2
    iget v0, p0, Lio/flutter/plugin/editing/c;->B:I

    if-lez v0, :cond_0

    const-string v0, "ListenableEditingState"

    const-string v1, "editing state should not be changed in a listener callback"

    .line 3
    invoke-static {v0, v1}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sub-int v0, p2, p1

    sub-int v1, p5, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_3

    if-nez v1, :cond_3

    add-int v5, p1, v4

    .line 4
    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    add-int v6, p4, v4

    invoke-interface {p3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    or-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/plugin/editing/c;->E:Ljava/lang/String;

    .line 6
    :cond_4
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->g()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->f()I

    move-result v4

    .line 8
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->e()I

    move-result v5

    .line 9
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->d()I

    move-result v6

    .line 10
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 11
    iget p2, p0, Lio/flutter/plugin/editing/c;->A:I

    if-lez p2, :cond_5

    return-object p1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->g()I

    move-result p2

    if-ne p2, v0, :cond_7

    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->f()I

    move-result p2

    if-eq p2, v4, :cond_6

    goto :goto_3

    :cond_6
    move p2, v3

    goto :goto_4

    :cond_7
    :goto_3
    move p2, v2

    .line 13
    :goto_4
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->e()I

    move-result p3

    if-ne p3, v5, :cond_9

    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->d()I

    move-result p3

    if-eq p3, v6, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    .line 14
    :cond_9
    :goto_5
    invoke-direct {p0, v1, p2, v2}, Lio/flutter/plugin/editing/c;->i(ZZZ)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/editing/c;->E:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
