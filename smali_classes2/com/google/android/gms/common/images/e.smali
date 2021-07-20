.class public final Lcom/google/android/gms/common/images/e;
.super Lcom/google/android/gms/common/images/d;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/images/ImageManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager$a;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/images/d;-><init>(Landroid/net/Uri;I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->c(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/e;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final d(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/images/e;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/images/ImageManager$a;

    if-eqz p2, :cond_0

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/c;

    iget-object p3, p3, Lcom/google/android/gms/common/images/c;->a:Landroid/net/Uri;

    invoke-interface {p2, p3, p1, p4}, Lcom/google/android/gms/common/images/ImageManager$a;->a(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/images/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/e;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/images/e;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/images/ImageManager$a;

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/common/images/e;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/images/ImageManager$a;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/c;

    iget-object v1, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/c;

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/common/images/d;->a:Lcom/google/android/gms/common/images/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
