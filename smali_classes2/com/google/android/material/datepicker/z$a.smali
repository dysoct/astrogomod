.class Lcom/google/android/material/datepicker/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/z;->L(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:Lcom/google/android/material/datepicker/z;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/z;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/z$a;->B:Lcom/google/android/material/datepicker/z;

    iput p2, p0, Lcom/google/android/material/datepicker/z$a;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/z$a;->A:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/z$a;->B:Lcom/google/android/material/datepicker/z;

    invoke-static {v0}, Lcom/google/android/material/datepicker/z;->K(Lcom/google/android/material/datepicker/z;)Lcom/google/android/material/datepicker/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/k;->T2()Lcom/google/android/material/datepicker/p;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/p;->C:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/p;->f(II)Lcom/google/android/material/datepicker/p;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/z$a;->B:Lcom/google/android/material/datepicker/z;

    invoke-static {v0}, Lcom/google/android/material/datepicker/z;->K(Lcom/google/android/material/datepicker/z;)Lcom/google/android/material/datepicker/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/k;->R2()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/a;->e(Lcom/google/android/material/datepicker/p;)Lcom/google/android/material/datepicker/p;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/z$a;->B:Lcom/google/android/material/datepicker/z;

    invoke-static {v0}, Lcom/google/android/material/datepicker/z;->K(Lcom/google/android/material/datepicker/z;)Lcom/google/android/material/datepicker/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/k;->Y2(Lcom/google/android/material/datepicker/p;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/datepicker/z$a;->B:Lcom/google/android/material/datepicker/z;

    invoke-static {p1}, Lcom/google/android/material/datepicker/z;->K(Lcom/google/android/material/datepicker/z;)Lcom/google/android/material/datepicker/k;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/k$k;->A:Lcom/google/android/material/datepicker/k$k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/k;->Z2(Lcom/google/android/material/datepicker/k$k;)V

    return-void
.end method
