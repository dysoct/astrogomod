.class Lcom/google/android/material/internal/i$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/material/internal/i$l;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "android:menu:checked"

.field private static final i:Ljava/lang/String; = "android:menu:action_views"

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x3


# instance fields
.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/i$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/appcompat/view/menu/j;

.field private f:Z

.field final synthetic g:Lcom/google/android/material/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/i$c;->R()V

    return-void
.end method

.method private K(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/i$g;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/material/internal/i$g;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private R()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/material/internal/i$c;->f:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/material/internal/i$c;->f:Z

    .line 3
    iget-object v2, v0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v2, v0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/material/internal/i$d;

    invoke-direct {v3}, Lcom/google/android/material/internal/i$d;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    .line 5
    iget-object v3, v0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v3, v3, Lcom/google/android/material/internal/i;->D:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->H()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v3, :cond_e

    .line 6
    iget-object v8, v0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v8, v8, Lcom/google/android/material/internal/i;->D:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->H()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/j;

    .line 7
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 8
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/i$c;->T(Landroidx/appcompat/view/menu/j;)V

    .line 9
    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual {v8, v4}, Landroidx/appcompat/view/menu/j;->s(Z)V

    .line 11
    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 12
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 13
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v5, :cond_3

    .line 14
    iget-object v10, v0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/i$f;

    iget-object v12, v0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget v12, v12, Lcom/google/android/material/internal/i;->T:I

    invoke-direct {v11, v12, v4}, Lcom/google/android/material/internal/i$f;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    iget-object v10, v0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/i$g;

    invoke-direct {v11, v8}, Lcom/google/android/material/internal/i$g;-><init>(Landroidx/appcompat/view/menu/j;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v10, v0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 17
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    move v12, v4

    move v13, v12

    :goto_1
    if-ge v12, v11, :cond_8

    .line 18
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/j;

    .line 19
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/j;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    .line 20
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    move v13, v1

    .line 21
    :cond_4
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 22
    invoke-virtual {v14, v4}, Landroidx/appcompat/view/menu/j;->s(Z)V

    .line 23
    :cond_5
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 24
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/i$c;->T(Landroidx/appcompat/view/menu/j;)V

    .line 25
    :cond_6
    iget-object v15, v0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/material/internal/i$g;

    invoke-direct {v1, v14}, Lcom/google/android/material/internal/i$g;-><init>(Landroidx/appcompat/view/menu/j;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_d

    .line 26
    iget-object v1, v0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Lcom/google/android/material/internal/i$c;->K(II)V

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->getGroupId()I

    move-result v1

    if-eq v1, v2, :cond_b

    .line 28
    iget-object v2, v0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 29
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    move v6, v4

    :goto_2
    if-eqz v5, :cond_c

    add-int/lit8 v7, v7, 0x1

    .line 30
    iget-object v2, v0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/material/internal/i$f;

    iget-object v10, v0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget v10, v10, Lcom/google/android/material/internal/i;->T:I

    invoke-direct {v9, v10, v10}, Lcom/google/android/material/internal/i$f;-><init>(II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    .line 31
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 32
    iget-object v2, v0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v7, v2}, Lcom/google/android/material/internal/i$c;->K(II)V

    const/4 v6, 0x1

    .line 33
    :cond_c
    :goto_3
    new-instance v2, Lcom/google/android/material/internal/i$g;

    invoke-direct {v2, v8}, Lcom/google/android/material/internal/i$g;-><init>(Landroidx/appcompat/view/menu/j;)V

    .line 34
    iput-boolean v6, v2, Lcom/google/android/material/internal/i$g;->b:Z

    .line 35
    iget-object v8, v0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 36
    :cond_e
    iput-boolean v4, v0, Lcom/google/android/material/internal/i$c;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/i$c;->P(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/i$l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/internal/i$l;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i$c;->Q(Lcom/google/android/material/internal/i$l;)V

    return-void
.end method

.method public L()Landroid/os/Bundle;
    .locals 7
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/i$c;->e:Landroidx/appcompat/view/menu/j;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result v1

    const-string v2, "android:menu:checked"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 6
    iget-object v4, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/i$e;

    .line 7
    instance-of v5, v4, Lcom/google/android/material/internal/i$g;

    if-eqz v5, :cond_2

    .line 8
    check-cast v4, Lcom/google/android/material/internal/i$g;

    invoke-virtual {v4}, Lcom/google/android/material/internal/i$g;->a()Landroidx/appcompat/view/menu/j;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 10
    new-instance v6, Lcom/google/android/material/internal/k;

    invoke-direct {v6}, Lcom/google/android/material/internal/k;-><init>()V

    .line 11
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 12
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:action_views"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public M()Landroidx/appcompat/view/menu/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->e:Landroidx/appcompat/view/menu/j;

    return-object v0
.end method

.method N()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v2, v2, Lcom/google/android/material/internal/i;->F:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v2}, Lcom/google/android/material/internal/i$c;->h()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v2, v2, Lcom/google/android/material/internal/i;->F:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/i$c;->j(I)I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public O(Lcom/google/android/material/internal/i$l;I)V
    .locals 3
    .param p1    # Lcom/google/android/material/internal/i$l;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/i$c;->j(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/i$f;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/material/internal/i$f;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/internal/i$f;->a()I

    move-result p2

    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/i$g;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/internal/i$g;->a()Landroidx/appcompat/view/menu/j;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->K:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-boolean v2, v0, Lcom/google/android/material/internal/i;->I:Z

    if-eqz v2, :cond_3

    .line 10
    iget v0, v0, Lcom/google/android/material/internal/i;->H:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->J:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/i$g;

    .line 17
    iget-boolean v0, p2, Lcom/google/android/material/internal/i$g;->b:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget v0, v0, Lcom/google/android/material/internal/i;->M:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget v0, v0, Lcom/google/android/material/internal/i;->N:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-boolean v2, v0, Lcom/google/android/material/internal/i;->P:Z

    if-eqz v2, :cond_6

    .line 21
    iget v0, v0, Lcom/google/android/material/internal/i;->O:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    invoke-static {v0}, Lcom/google/android/material/internal/i;->b(Lcom/google/android/material/internal/i;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 23
    invoke-virtual {p2}, Lcom/google/android/material/internal/i$g;->a()Landroidx/appcompat/view/menu/j;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->g(Landroidx/appcompat/view/menu/j;I)V

    :goto_1
    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/i$l;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/material/internal/i$b;

    iget-object p2, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object p2, p2, Lcom/google/android/material/internal/i;->B:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lcom/google/android/material/internal/i$b;-><init>(Landroid/view/View;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p2, Lcom/google/android/material/internal/i$j;

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->G:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/i$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 3
    :cond_2
    new-instance p2, Lcom/google/android/material/internal/i$k;

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->G:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/i$k;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 4
    :cond_3
    new-instance p2, Lcom/google/android/material/internal/i$i;

    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->g:Lcom/google/android/material/internal/i;

    iget-object v1, v0, Lcom/google/android/material/internal/i;->G:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->V:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/material/internal/i$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public Q(Lcom/google/android/material/internal/i$l;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/internal/i$i;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->H()V

    :cond_0
    return-void
.end method

.method public S(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "android:menu:checked"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/google/android/material/internal/i$c;->f:Z

    .line 3
    iget-object v2, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    iget-object v4, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/i$e;

    .line 5
    instance-of v5, v4, Lcom/google/android/material/internal/i$g;

    if-eqz v5, :cond_0

    .line 6
    check-cast v4, Lcom/google/android/material/internal/i$g;

    invoke-virtual {v4}, Lcom/google/android/material/internal/i$g;->a()Landroidx/appcompat/view/menu/j;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result v5

    if-ne v5, v0, :cond_0

    .line 8
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/i$c;->T(Landroidx/appcompat/view/menu/j;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/internal/i$c;->f:Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/internal/i$c;->R()V

    :cond_2
    const-string v0, "android:menu:action_views"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 12
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_7

    .line 13
    iget-object v2, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/i$e;

    .line 14
    instance-of v3, v2, Lcom/google/android/material/internal/i$g;

    if-nez v3, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    check-cast v2, Lcom/google/android/material/internal/i$g;

    invoke-virtual {v2}, Lcom/google/android/material/internal/i$g;->a()Landroidx/appcompat/view/menu/j;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/k;

    if-nez v2, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public T(Landroidx/appcompat/view/menu/j;)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->e:Landroidx/appcompat/view/menu/j;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->e:Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/i$c;->e:Landroidx/appcompat/view/menu/j;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/j;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/i$c;->f:Z

    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/i$c;->R()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/i$e;

    .line 2
    instance-of v0, p1, Lcom/google/android/material/internal/i$f;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/i$d;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/internal/i$g;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lcom/google/android/material/internal/i$g;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/internal/i$g;->a()Landroidx/appcompat/view/menu/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/internal/i$l;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/i$c;->O(Lcom/google/android/material/internal/i$l;I)V

    return-void
.end method
