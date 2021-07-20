.class Lcom/google/android/material/datepicker/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/k;->X2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:Lcom/google/android/material/datepicker/k;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/k$a;->B:Lcom/google/android/material/datepicker/k;

    iput p2, p0, Lcom/google/android/material/datepicker/k$a;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k$a;->B:Lcom/google/android/material/datepicker/k;

    invoke-static {v0}, Lcom/google/android/material/datepicker/k;->I2(Lcom/google/android/material/datepicker/k;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/k$a;->A:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G1(I)V

    return-void
.end method
