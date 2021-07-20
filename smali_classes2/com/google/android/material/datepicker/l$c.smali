.class Lcom/google/android/material/datepicker/l$c;
.super Lcom/google/android/material/datepicker/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/l;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/s<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$c;->a:Lcom/google/android/material/datepicker/l;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/s;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l$c;->a:Lcom/google/android/material/datepicker/l;

    invoke-static {v0}, Lcom/google/android/material/datepicker/l;->Y2(Lcom/google/android/material/datepicker/l;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/l$c;->a:Lcom/google/android/material/datepicker/l;

    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->W2(Lcom/google/android/material/datepicker/l;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/l$c;->a:Lcom/google/android/material/datepicker/l;

    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->Y2(Lcom/google/android/material/datepicker/l;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/l$c;->a:Lcom/google/android/material/datepicker/l;

    invoke-static {v0}, Lcom/google/android/material/datepicker/l;->X2(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/f;->q1()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
