.class public final Lcom/google/android/gms/internal/ads/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r5;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/od;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/internal/ads/od<",
            "Lcom/google/android/gms/internal/ads/s5;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dd;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object p1

    return-object p1
.end method
