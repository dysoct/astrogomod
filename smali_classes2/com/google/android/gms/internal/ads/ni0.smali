.class final Lcom/google/android/gms/internal/ads/ni0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/h;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lh0;

.field private final b:Lcom/google/android/gms/internal/ads/zd;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ki0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ki0;Lcom/google/android/gms/internal/ads/lh0;Lcom/google/android/gms/internal/ads/zd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni0;->c:Lcom/google/android/gms/internal/ads/ki0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ni0;->a:Lcom/google/android/gms/internal/ads/lh0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ni0;->b:Lcom/google/android/gms/internal/ads/zd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ni0;->b:Lcom/google/android/gms/internal/ads/zd;

    new-instance v0, Lcom/google/android/gms/internal/ads/yh0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yh0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zd;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni0;->b:Lcom/google/android/gms/internal/ads/zd;

    new-instance v1, Lcom/google/android/gms/internal/ads/yh0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/yh0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zd;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ni0;->a:Lcom/google/android/gms/internal/ads/lh0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lh0;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni0;->a:Lcom/google/android/gms/internal/ads/lh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh0;->e()V

    throw p1
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni0;->b:Lcom/google/android/gms/internal/ads/zd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni0;->c:Lcom/google/android/gms/internal/ads/ki0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ki0;->b(Lcom/google/android/gms/internal/ads/ki0;)Lcom/google/android/gms/internal/ads/bi0;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bi0;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zd;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ni0;->a:Lcom/google/android/gms/internal/ads/lh0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lh0;->e()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni0;->b:Lcom/google/android/gms/internal/ads/zd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zd;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni0;->a:Lcom/google/android/gms/internal/ads/lh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh0;->e()V

    throw p1
.end method
