.class public abstract Lcom/google/android/gms/internal/ads/c90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/c90;
    .annotation runtime Lcom/google/android/gms/internal/ads/m2;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/c90;
    .annotation runtime Lcom/google/android/gms/internal/ads/m2;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/c90;
    .annotation runtime Lcom/google/android/gms/internal/ads/m2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/d90;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d90;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c90;->a:Lcom/google/android/gms/internal/ads/c90;

    new-instance v0, Lcom/google/android/gms/internal/ads/e90;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e90;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c90;->b:Lcom/google/android/gms/internal/ads/c90;

    new-instance v0, Lcom/google/android/gms/internal/ads/f90;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f90;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c90;->c:Lcom/google/android/gms/internal/ads/c90;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method
