.class public final Lcom/google/android/gms/internal/ads/g90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/g90;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/g90;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/g90;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g90;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g90;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g90;->c:Lcom/google/android/gms/internal/ads/g90;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g90;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g90;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/g90;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g90;->c:Lcom/google/android/gms/internal/ads/g90;

    return-object v0
.end method
