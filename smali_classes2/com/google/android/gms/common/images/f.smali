.class public final Lcom/google/android/gms/common/images/f;
.super Lcom/google/android/gms/common/images/d;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 1

    .line 4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/images/d;-><init>(Landroid/net/Uri;I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->c(Ljava/lang/Object;)V

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/f;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/images/d;-><init>(Landroid/net/Uri;I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->c(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/f;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final d(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/images/f;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    instance-of v3, v0, Ld/e/b/d/h/b/k;

    if-eqz v3, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Ld/e/b/d/h/b/k;

    .line 4
    invoke-static {}, Ld/e/b/d/h/b/k;->a()I

    move-result v3

    .line 5
    iget v4, p0, Lcom/google/android/gms/common/images/d;->c:I

    if-eqz v4, :cond_1

    if-eq v3, v4, :cond_8

    .line 6
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/images/d;->e(ZZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 8
    instance-of v3, p3, Ld/e/b/d/h/b/e;

    if-eqz v3, :cond_3

    .line 9
    check-cast p3, Ld/e/b/d/h/b/e;

    .line 10
    invoke-virtual {p3}, Ld/e/b/d/h/b/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v3

    .line 11
    :cond_3
    :goto_1
    new-instance v3, Ld/e/b/d/h/b/e;

    invoke-direct {v3, p3, p1}, Ld/e/b/d/h/b/e;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    .line 12
    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    instance-of p3, v0, Ld/e/b/d/h/b/k;

    if-eqz p3, :cond_7

    .line 14
    check-cast v0, Ld/e/b/d/h/b/k;

    if-eqz p4, :cond_5

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/c;

    iget-object p3, p3, Lcom/google/android/gms/common/images/c;->a:Landroid/net/Uri;

    goto :goto_2

    :cond_5
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 16
    :goto_2
    invoke-static {p3}, Ld/e/b/d/h/b/k;->c(Landroid/net/Uri;)V

    if-eqz v2, :cond_6

    .line 17
    iget v1, p0, Lcom/google/android/gms/common/images/d;->c:I

    .line 18
    :cond_6
    invoke-static {v1}, Ld/e/b/d/h/b/k;->b(I)V

    :cond_7
    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 19
    check-cast p1, Ld/e/b/d/h/b/e;

    const/16 p2, 0xfa

    invoke-virtual {p1, p2}, Ld/e/b/d/h/b/e;->b(I)V

    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/images/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/f;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/images/f;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/common/images/f;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method