.class Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/material/floatingactionbutton/d$i;"
    }
.end annotation


# instance fields
.field private final a:Ld/e/b/e/b/k;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/e/b/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ld/e/b/e/b/k;)V
    .locals 0
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/e/b/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;->a:Ld/e/b/e/b/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;->a:Ld/e/b/e/b/k;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, Ld/e/b/e/b/k;->b(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;->a:Ld/e/b/e/b/k;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, Ld/e/b/e/b/k;->a(Landroid/view/View;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;->a:Ld/e/b/e/b/k;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;->a:Ld/e/b/e/b/k;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;->a:Ld/e/b/e/b/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
