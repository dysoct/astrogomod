.class final Lcom/google/android/gms/ads/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/b1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/f1;->a:Lcom/google/android/gms/ads/internal/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f1;->a:Lcom/google/android/gms/ads/internal/b1;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/ix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ix;->f()Lcom/google/android/gms/internal/ads/ex;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/f1;->a:Lcom/google/android/gms/ads/internal/b1;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ex;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
