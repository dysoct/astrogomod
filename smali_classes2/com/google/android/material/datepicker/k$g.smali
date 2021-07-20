.class Lcom/google/android/material/datepicker/k$g;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/k;->P2(Landroid/view/View;Lcom/google/android/material/datepicker/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/r;

.field final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field final synthetic c:Lcom/google/android/material/datepicker/k;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/k$g;->c:Lcom/google/android/material/datepicker/k;

    iput-object p2, p0, Lcom/google/android/material/datepicker/k$g;->a:Lcom/google/android/material/datepicker/r;

    iput-object p3, p0, Lcom/google/android/material/datepicker/k$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/k$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x800

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-gez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/k$g;->c:Lcom/google/android/material/datepicker/k;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/k;->V2()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/k$g;->c:Lcom/google/android/material/datepicker/k;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/k;->V2()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()I

    move-result p1

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/k$g;->c:Lcom/google/android/material/datepicker/k;

    iget-object p3, p0, Lcom/google/android/material/datepicker/k$g;->a:Lcom/google/android/material/datepicker/r;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/r;->L(I)Lcom/google/android/material/datepicker/p;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/k;->O2(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/p;)Lcom/google/android/material/datepicker/p;

    .line 4
    iget-object p2, p0, Lcom/google/android/material/datepicker/k$g;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/google/android/material/datepicker/k$g;->a:Lcom/google/android/material/datepicker/r;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/r;->M(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
