.class final Lcom/google/android/gms/internal/ads/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ad<",
        "Lcom/google/android/gms/internal/ads/og;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/gmsg/e0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u1;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/ads/internal/gmsg/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/og;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/ads/internal/gmsg/e0;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/og;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    return-void
.end method
