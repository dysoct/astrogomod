.class final Lcom/google/android/material/internal/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/z$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/z;->b(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/z$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/material/internal/z$e;


# direct methods
.method constructor <init>(ZZZLcom/google/android/material/internal/z$e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/z$b;->a:Z

    iput-boolean p2, p0, Lcom/google/android/material/internal/z$b;->b:Z

    iput-boolean p3, p0, Lcom/google/android/material/internal/z$b;->c:Z

    iput-object p4, p0, Lcom/google/android/material/internal/z$b;->d:Lcom/google/android/material/internal/z$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/z$f;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/z$f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/z$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p3, Lcom/google/android/material/internal/z$f;->d:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/z$f;->d:I

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/z;->i(Landroid/view/View;)Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/internal/z$b;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 5
    iget v1, p3, Lcom/google/android/material/internal/z$f;->c:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/material/internal/z$f;->c:I

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p3, Lcom/google/android/material/internal/z$f;->a:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/material/internal/z$f;->a:I

    .line 7
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/z$b;->c:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 8
    iget v0, p3, Lcom/google/android/material/internal/z$f;->a:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/z$f;->a:I

    goto :goto_1

    .line 9
    :cond_3
    iget v0, p3, Lcom/google/android/material/internal/z$f;->c:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/z$f;->c:I

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/z$f;->a(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/internal/z$b;->d:Lcom/google/android/material/internal/z$e;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/material/internal/z$e;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/z$f;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    :cond_5
    return-object p2
.end method
