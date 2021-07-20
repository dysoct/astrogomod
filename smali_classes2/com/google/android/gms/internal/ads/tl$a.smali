.class public final Lcom/google/android/gms/internal/ads/tl$a;
.super Lcom/google/android/gms/internal/ads/qr$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/tl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qr$a<",
        "Lcom/google/android/gms/internal/ads/tl;",
        "Lcom/google/android/gms/internal/ads/tl$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zs;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/tl;->G()Lcom/google/android/gms/internal/ads/tl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qr$a;-><init>(Lcom/google/android/gms/internal/ads/qr;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ul;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)Lcom/google/android/gms/internal/ads/tl$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr$a;->r()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    check-cast p1, Lcom/google/android/gms/internal/ads/tl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/tl;->x(Lcom/google/android/gms/internal/ads/tl;I)V

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/yl;)Lcom/google/android/gms/internal/ads/tl$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr$a;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    check-cast v0, Lcom/google/android/gms/internal/ads/tl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->y(Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/yl;)V

    return-object p0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/tl$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr$a;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    check-cast v0, Lcom/google/android/gms/internal/ads/tl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->z(Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/iq;)V

    return-object p0
.end method
