.class public final Lcom/google/android/gms/internal/ads/qr$b;
.super Lcom/google/android/gms/internal/ads/bq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/qr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/ads/qr<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/ads/bq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/qr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr$b;->b:Lcom/google/android/gms/internal/ads/qr;

    return-void
.end method
