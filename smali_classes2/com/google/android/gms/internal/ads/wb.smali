.class public final Lcom/google/android/gms/internal/ads/wb;
.super Lcom/google/android/gms/internal/ads/i9;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final D:Lcom/google/android/gms/internal/ads/uc;

.field private final E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/w9;->e0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/wb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/uc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/uc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb;->D:Lcom/google/android/gms/internal/ads/uc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb;->D:Lcom/google/android/gms/internal/ads/uc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wb;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uc;->a(Ljava/lang/String;)V

    return-void
.end method
