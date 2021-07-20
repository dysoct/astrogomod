.class final Lcom/google/android/gms/internal/ads/ii0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bb<",
        "Lcom/google/android/gms/internal/ads/mg0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/mg0;

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/o;->h:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vh0;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/o;->p:Lcom/google/android/gms/ads/internal/gmsg/g;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vh0;->m0(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    return-void
.end method
