.class public abstract Lcom/google/android/gms/internal/ads/qr$c;
.super Lcom/google/android/gms/internal/ads/qr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/qr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/qr$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/qr<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/zs;"
    }
.end annotation


# instance fields
.field protected zzdtz:Lcom/google/android/gms/internal/ads/ir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ir<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qr;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ir;->m()Lcom/google/android/gms/internal/ads/ir;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qr$c;->zzdtz:Lcom/google/android/gms/internal/ads/ir;

    return-void
.end method
