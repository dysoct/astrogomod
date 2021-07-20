.class public final Lcom/google/android/gms/internal/ads/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/b7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->c(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->d(Lcom/google/android/gms/internal/ads/b7;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z6;->c:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b7;->g(Lcom/google/android/gms/internal/ads/b7;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z6;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b7;Lcom/google/android/gms/internal/ads/a7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z6;-><init>(Lcom/google/android/gms/internal/ads/b7;)V

    return-void
.end method
