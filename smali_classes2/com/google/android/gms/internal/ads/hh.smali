.class public final Lcom/google/android/gms/internal/ads/hh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/ads/kh;",
        ":",
        "Lcom/google/android/gms/internal/ads/sh;",
        ":",
        "Lcom/google/android/gms/internal/ads/vh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jh;

.field private final b:Lcom/google/android/gms/internal/ads/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/kh;Lcom/google/android/gms/internal/ads/jh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/ads/jh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hh;->a:Lcom/google/android/gms/internal/ads/jh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh;->b:Lcom/google/android/gms/internal/ads/kh;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/og;)Lcom/google/android/gms/internal/ads/hh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/og;",
            ")",
            "Lcom/google/android/gms/internal/ads/hh<",
            "Lcom/google/android/gms/internal/ads/og;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/hh;

    new-instance v1, Lcom/google/android/gms/internal/ads/ih;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ih;-><init>(Lcom/google/android/gms/internal/ads/og;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hh;-><init>(Lcom/google/android/gms/internal/ads/kh;Lcom/google/android/gms/internal/ads/jh;)V

    return-object v0
.end method
