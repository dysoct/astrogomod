.class public final Lcom/google/android/gms/internal/ads/do$a;
.super Lcom/google/android/gms/internal/ads/qr$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qr$a<",
        "Lcom/google/android/gms/internal/ads/do;",
        "Lcom/google/android/gms/internal/ads/do$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zs;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/do;->A()Lcom/google/android/gms/internal/ads/do;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qr$a;-><init>(Lcom/google/android/gms/internal/ads/qr;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/do$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/mn;)Lcom/google/android/gms/internal/ads/do$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr$a;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    check-cast v0, Lcom/google/android/gms/internal/ads/do;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/do;->w(Lcom/google/android/gms/internal/ads/do;Lcom/google/android/gms/internal/ads/mn;)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/do$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr$a;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    check-cast v0, Lcom/google/android/gms/internal/ads/do;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/do;->x(Lcom/google/android/gms/internal/ads/do;Ljava/lang/String;)V

    return-object p0
.end method
