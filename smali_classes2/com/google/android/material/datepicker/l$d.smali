.class Lcom/google/android/material/datepicker/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/l;->q3(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/google/android/material/datepicker/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$d;->A:Lcom/google/android/material/datepicker/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/l$d;->A:Lcom/google/android/material/datepicker/l;

    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->Y2(Lcom/google/android/material/datepicker/l;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/l$d;->A:Lcom/google/android/material/datepicker/l;

    invoke-static {v0}, Lcom/google/android/material/datepicker/l;->X2(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/f;->q1()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/l$d;->A:Lcom/google/android/material/datepicker/l;

    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->Z2(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/l$d;->A:Lcom/google/android/material/datepicker/l;

    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->Z2(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/l;->a3(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/l$d;->A:Lcom/google/android/material/datepicker/l;

    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->b3(Lcom/google/android/material/datepicker/l;)V

    return-void
.end method
