.class public Lcom/google/android/gms/internal/ads/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/ads/xs;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/dr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/dr;->c()Lcom/google/android/gms/internal/ads/dr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/dr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
