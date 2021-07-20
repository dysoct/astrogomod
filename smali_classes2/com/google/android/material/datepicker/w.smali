.class Lcom/google/android/material/datepicker/w;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field private static final O:F = 100.0f


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public f2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/material/datepicker/w$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/w$a;-><init>(Lcom/google/android/material/datepicker/w;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->q(I)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->g2(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method
