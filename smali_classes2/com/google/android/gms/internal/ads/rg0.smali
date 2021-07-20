.class final synthetic Lcom/google/android/gms/internal/ads/rg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ng0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ng0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg0;->a:Lcom/google/android/gms/internal/ads/ng0;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/ng0;)Lcom/google/android/gms/internal/ads/yh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rg0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rg0;-><init>(Lcom/google/android/gms/internal/ads/ng0;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->a:Lcom/google/android/gms/internal/ads/ng0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ng0;->a()V

    return-void
.end method
