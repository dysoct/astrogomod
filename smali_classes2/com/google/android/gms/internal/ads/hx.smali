.class public final Lcom/google/android/gms/internal/ads/hx;
.super Lcom/google/android/gms/internal/ads/gx;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gx;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static q(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/hx;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/gx;->n(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hx;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/hx;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final m(Lcom/google/android/gms/internal/ads/zx;Lcom/google/android/gms/internal/ads/aq;Lcom/google/android/gms/internal/ads/wm;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zx;",
            "Lcom/google/android/gms/internal/ads/aq;",
            "Lcom/google/android/gms/internal/ads/wm;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zx;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gx;->U:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zx;->D()I

    move-result v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gx;->m(Lcom/google/android/gms/internal/ads/zx;Lcom/google/android/gms/internal/ads/aq;Lcom/google/android/gms/internal/ads/wm;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Lcom/google/android/gms/internal/ads/ty;

    const/16 v7, 0x18

    const-string v3, "1QeH3Cf7T53ayw17Ebbo9YTdhU+IFx0X5nCtC5gZQym4uicOVPXxYWmMK9k58i8n"

    const-string v4, "bHJRpFJ+2R5LAbYQUBDMyfYpLd1oiGixlpIqMJOBQPY="

    move-object v1, p3

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ty;-><init>(Lcom/google/android/gms/internal/ads/zx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aq;II)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gx;->m(Lcom/google/android/gms/internal/ads/zx;Lcom/google/android/gms/internal/ads/aq;Lcom/google/android/gms/internal/ads/wm;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
