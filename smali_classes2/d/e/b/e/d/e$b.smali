.class Ld/e/b/e/d/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/z$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/e/d/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e/b/e/d/e;


# direct methods
.method constructor <init>(Ld/e/b/e/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/d/e$b;->a:Ld/e/b/e/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/z$f;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
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
    iget v0, p3, Lcom/google/android/material/internal/z$f;->d:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/z$f;->d:I

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/z$f;->a(Landroid/view/View;)V

    return-object p2
.end method
