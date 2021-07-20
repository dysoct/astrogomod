.class final synthetic Lcom/google/android/gms/internal/ads/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/xe;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/xe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af;->A:Lcom/google/android/gms/internal/ads/xe;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/xe;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/af;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/af;-><init>(Lcom/google/android/gms/internal/ads/xe;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->A:Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe;->e()V

    return-void
.end method
