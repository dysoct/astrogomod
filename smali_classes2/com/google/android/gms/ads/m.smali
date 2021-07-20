.class public final Lcom/google/android/gms/ads/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/m$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/m$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/m$a;->e(Lcom/google/android/gms/ads/m$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/m;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/m$a;->f(Lcom/google/android/gms/ads/m$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/m;->b:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/m$a;->g(Lcom/google/android/gms/ads/m$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/m;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/m$a;Lcom/google/android/gms/ads/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/m;-><init>(Lcom/google/android/gms/ads/m$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/e80;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/e80;->A:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/m;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/e80;->B:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/m;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/e80;->C:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/m;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/m;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/m;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/m;->a:Z

    return v0
.end method
