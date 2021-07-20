.class public abstract Lcom/google/android/gms/internal/ads/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pa;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pa<",
        "Lcom/google/android/gms/internal/ads/od;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private volatile B:Ljava/lang/Thread;

.field private C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/j9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/j9;-><init>(Lcom/google/android/gms/internal/ads/i9;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->A:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i9;->C:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/j9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/j9;-><init>(Lcom/google/android/gms/internal/ads/i9;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->A:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i9;->C:Z

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/i9;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->B:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i9;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->B:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->B:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i9;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u9;->c(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/od;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u9;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/od;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()V
.end method

.method public abstract h()V
.end method

.method public final i()Lcom/google/android/gms/internal/ads/od;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i9;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u9;->c(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/od;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u9;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/od;

    move-result-object v0

    return-object v0
.end method
