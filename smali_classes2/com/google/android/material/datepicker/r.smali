.class Lcom/google/android/material/datepicker/r;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/material/datepicker/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/material/datepicker/a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final e:Lcom/google/android/material/datepicker/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/material/datepicker/k$l;

.field private final g:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/k$l;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/f<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/k$l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->j()Lcom/google/android/material/datepicker/p;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->g()Lcom/google/android/material/datepicker/p;

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->i()Lcom/google/android/material/datepicker/p;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/p;->e(Lcom/google/android/material/datepicker/p;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/p;->e(Lcom/google/android/material/datepicker/p;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 7
    sget v0, Lcom/google/android/material/datepicker/q;->E:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/k;->U2(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v0, v1

    .line 8
    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->r3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/k;->U2(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/google/android/material/datepicker/r;->g:I

    .line 10
    iput-object p3, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/a;

    .line 11
    iput-object p2, p0, Lcom/google/android/material/datepicker/r;->e:Lcom/google/android/material/datepicker/f;

    .line 12
    iput-object p4, p0, Lcom/google/android/material/datepicker/r;->f:Lcom/google/android/material/datepicker/k$l;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->H(Z)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic K(Lcom/google/android/material/datepicker/r;)Lcom/google/android/material/datepicker/k$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->f:Lcom/google/android/material/datepicker/k$l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/r;->P(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/r$b;

    move-result-object p1

    return-object p1
.end method

.method L(I)Lcom/google/android/material/datepicker/p;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->j()Lcom/google/android/material/datepicker/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/p;->u(I)Lcom/google/android/material/datepicker/p;

    move-result-object p1

    return-object p1
.end method

.method M(I)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/r;->L(I)Lcom/google/android/material/datepicker/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method N(Lcom/google/android/material/datepicker/p;)I
    .locals 1
    .param p1    # Lcom/google/android/material/datepicker/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->j()Lcom/google/android/material/datepicker/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/p;->y(Lcom/google/android/material/datepicker/p;)I

    move-result p1

    return p1
.end method

.method public O(Lcom/google/android/material/datepicker/r$b;I)V
    .locals 3
    .param p1    # Lcom/google/android/material/datepicker/r$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->j()Lcom/google/android/material/datepicker/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/p;->u(I)Lcom/google/android/material/datepicker/p;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lcom/google/android/material/datepicker/r$b;->i0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/p;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/r$b;->j0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Ld/e/b/e/a$h;->t1:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->A:Lcom/google/android/material/datepicker/p;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/q;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/q;

    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->e:Lcom/google/android/material/datepicker/f;

    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/a;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/material/datepicker/q;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/a;)V

    .line 7
    iget p2, p2, Lcom/google/android/material/datepicker/p;->E:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/r$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/r$a;-><init>(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/r$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ld/e/b/e/a$k;->d0:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->r3(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/r;->g:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Lcom/google/android/material/datepicker/r$b;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/r$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/r$b;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/r$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->h()I

    move-result v0

    return v0
.end method

.method public i(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->j()Lcom/google/android/material/datepicker/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/p;->u(I)Lcom/google/android/material/datepicker/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/r$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/r;->O(Lcom/google/android/material/datepicker/r$b;I)V

    return-void
.end method
