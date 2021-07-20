.class Lcom/google/android/material/datepicker/u$a;
.super Lcom/google/android/material/datepicker/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/u;->o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/s;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic G:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic H:Lcom/google/android/material/datepicker/s;

.field final synthetic I:Lcom/google/android/material/datepicker/u;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/u;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/u$a;->I:Lcom/google/android/material/datepicker/u;

    iput-object p6, p0, Lcom/google/android/material/datepicker/u$a;->F:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p7, p0, Lcom/google/android/material/datepicker/u$a;->G:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lcom/google/android/material/datepicker/u$a;->H:Lcom/google/android/material/datepicker/s;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/e;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/u$a;->I:Lcom/google/android/material/datepicker/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/u;->a(Lcom/google/android/material/datepicker/u;Ljava/lang/Long;)Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/u$a;->I:Lcom/google/android/material/datepicker/u;

    iget-object v1, p0, Lcom/google/android/material/datepicker/u$a;->F:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/u$a;->G:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/google/android/material/datepicker/u$a;->H:Lcom/google/android/material/datepicker/s;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/datepicker/u;->b(Lcom/google/android/material/datepicker/u;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/s;)V

    return-void
.end method

.method b(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/u$a;->I:Lcom/google/android/material/datepicker/u;

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/u;->a(Lcom/google/android/material/datepicker/u;Ljava/lang/Long;)Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/u$a;->I:Lcom/google/android/material/datepicker/u;

    iget-object v0, p0, Lcom/google/android/material/datepicker/u$a;->F:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/datepicker/u$a;->G:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/u$a;->H:Lcom/google/android/material/datepicker/s;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/datepicker/u;->b(Lcom/google/android/material/datepicker/u;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/s;)V

    return-void
.end method
