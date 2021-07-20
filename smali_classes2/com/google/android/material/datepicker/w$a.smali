.class Lcom/google/android/material/datepicker/w$a;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/w;->f2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:Lcom/google/android/material/datepicker/w;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/w;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/w$a;->x:Lcom/google/android/material/datepicker/w;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/s;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected w(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method
