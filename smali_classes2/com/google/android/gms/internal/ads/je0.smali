.class final Lcom/google/android/gms/internal/ads/je0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/jf0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/je0;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/je0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/je0;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method final b(Lcom/google/android/gms/internal/ads/kf0;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jf0;

    new-instance v3, Lcom/google/android/gms/internal/ads/if0;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/gms/internal/ads/if0;-><init>(Lcom/google/android/gms/internal/ads/je0;Lcom/google/android/gms/internal/ads/jf0;Lcom/google/android/gms/internal/ads/kf0;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/je0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
