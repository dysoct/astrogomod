.class public Lcom/google/android/material/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/q$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Ld/e/b/e/q/f;

.field private c:F

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/e/b/e/q/d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/q$b;)V
    .locals 2
    .param p1    # Lcom/google/android/material/internal/q$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/q;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Lcom/google/android/material/internal/q$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/q$a;-><init>(Lcom/google/android/material/internal/q;)V

    iput-object v0, p0, Lcom/google/android/material/internal/q;->b:Ld/e/b/e/q/f;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/material/internal/q;->d:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/q;->e:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/q;->h(Lcom/google/android/material/internal/q$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/internal/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/q;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/material/internal/q;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/q;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private c(Ljava/lang/CharSequence;)F
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/q;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method


# virtual methods
.method public d()Ld/e/b/e/q/d;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/q;->f:Ld/e/b/e/q/d;

    return-object v0
.end method

.method public e()Landroid/text/TextPaint;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/q;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public f(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/q;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Lcom/google/android/material/internal/q;->c:F

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/q;->c(Ljava/lang/CharSequence;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/q;->c:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/internal/q;->d:Z

    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/q;->d:Z

    return v0
.end method

.method public h(Lcom/google/android/material/internal/q$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/q$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/q;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public i(Ld/e/b/e/q/d;Landroid/content/Context;)V
    .locals 2
    .param p1    # Ld/e/b/e/q/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/q;->f:Ld/e/b/e/q/d;

    if-eq v0, p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/q;->f:Ld/e/b/e/q/d;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/q;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/q;->b:Ld/e/b/e/q/f;

    invoke-virtual {p1, p2, v0, v1}, Ld/e/b/e/q/d;->j(Landroid/content/Context;Landroid/text/TextPaint;Ld/e/b/e/q/f;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/q;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/q$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/q;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lcom/google/android/material/internal/q$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/q;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/q;->b:Ld/e/b/e/q/f;

    invoke-virtual {p1, p2, v0, v1}, Ld/e/b/e/q/d;->i(Landroid/content/Context;Landroid/text/TextPaint;Ld/e/b/e/q/f;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/internal/q;->d:Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/q;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/q$b;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/google/android/material/internal/q$b;->a()V

    .line 10
    invoke-interface {p1}, Lcom/google/android/material/internal/q$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/material/internal/q$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/q;->d:Z

    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/q;->f:Ld/e/b/e/q/d;

    iget-object v1, p0, Lcom/google/android/material/internal/q;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/google/android/material/internal/q;->b:Ld/e/b/e/q/f;

    invoke-virtual {v0, p1, v1, v2}, Ld/e/b/e/q/d;->i(Landroid/content/Context;Landroid/text/TextPaint;Ld/e/b/e/q/f;)V

    return-void
.end method
