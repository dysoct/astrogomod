.class final synthetic Lcom/google/android/gms/internal/ads/mf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final A:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mf0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mf0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mf0;->A:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->s()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nf0;->m()V

    return-void
.end method
