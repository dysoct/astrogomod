.class public final Lcom/google/android/gms/internal/ads/sn$a;
.super Lcom/google/android/gms/internal/ads/qr$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/sn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qr$a<",
        "Lcom/google/android/gms/internal/ads/sn;",
        "Lcom/google/android/gms/internal/ads/sn$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zs;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/sn;->A()Lcom/google/android/gms/internal/ads/sn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qr$a;-><init>(Lcom/google/android/gms/internal/ads/qr;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sn$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/un;)Lcom/google/android/gms/internal/ads/sn$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr$a;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    check-cast v0, Lcom/google/android/gms/internal/ads/sn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sn;->y(Lcom/google/android/gms/internal/ads/sn;Lcom/google/android/gms/internal/ads/un;)V

    return-object p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/ads/sn$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr$a;->r()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    check-cast p1, Lcom/google/android/gms/internal/ads/sn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sn;->x(Lcom/google/android/gms/internal/ads/sn;I)V

    return-object p0
.end method
