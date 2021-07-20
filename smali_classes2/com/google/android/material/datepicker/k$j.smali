.class Lcom/google/android/material/datepicker/k$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/k;->P2(Landroid/view/View;Lcom/google/android/material/datepicker/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/google/android/material/datepicker/r;

.field final synthetic B:Lcom/google/android/material/datepicker/k;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/k$j;->B:Lcom/google/android/material/datepicker/k;

    iput-object p2, p0, Lcom/google/android/material/datepicker/k$j;->A:Lcom/google/android/material/datepicker/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/k$j;->B:Lcom/google/android/material/datepicker/k;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/k;->V2()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/k$j;->B:Lcom/google/android/material/datepicker/k;

    iget-object v1, p0, Lcom/google/android/material/datepicker/k$j;->A:Lcom/google/android/material/datepicker/r;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/r;->L(I)Lcom/google/android/material/datepicker/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/k;->Y2(Lcom/google/android/material/datepicker/p;)V

    :cond_0
    return-void
.end method
