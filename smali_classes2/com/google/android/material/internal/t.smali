.class Lcom/google/android/material/internal/t;
.super Lcom/google/android/material/internal/w;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/v;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/w;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static f(Landroid/view/ViewGroup;)Lcom/google/android/material/internal/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/w;->e(Landroid/view/View;)Lcom/google/android/material/internal/w;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/t;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/w;->a:Lcom/google/android/material/internal/w$a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/w$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/w;->a:Lcom/google/android/material/internal/w$a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/w$a;->h(Landroid/view/View;)V

    return-void
.end method
