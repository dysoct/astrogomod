.class public abstract Lcom/google/android/gms/internal/ads/kz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Lcom/google/android/gms/internal/ads/zx;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field protected final e:Lcom/google/android/gms/internal/ads/aq;

.field protected f:Ljava/lang/reflect/Method;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aq;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kz;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz;->b:Lcom/google/android/gms/internal/ads/zx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kz;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kz;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kz;->e:Lcom/google/android/gms/internal/ads/aq;

    iput p5, p0, Lcom/google/android/gms/internal/ads/kz;->g:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/kz;->h:I

    return-void
.end method


# virtual methods
.method protected abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public b()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kz;->b:Lcom/google/android/gms/internal/ads/zx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kz;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kz;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zx;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/kz;->f:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kz;->a()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kz;->b:Lcom/google/android/gms/internal/ads/zx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zx;->q()Lcom/google/android/gms/internal/ads/cx;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, p0, Lcom/google/android/gms/internal/ads/kz;->g:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    iget v5, p0, Lcom/google/android/gms/internal/ads/kz;->h:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v6, v1

    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/google/android/gms/internal/ads/cx;->b(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kz;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
