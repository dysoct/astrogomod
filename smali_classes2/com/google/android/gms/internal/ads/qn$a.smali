.class public final Lcom/google/android/gms/internal/ads/qn$a;
.super Lcom/google/android/gms/internal/ads/qr$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/qn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qr$a<",
        "Lcom/google/android/gms/internal/ads/qn;",
        "Lcom/google/android/gms/internal/ads/qn$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zs;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qn;->A()Lcom/google/android/gms/internal/ads/qn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qr$a;-><init>(Lcom/google/android/gms/internal/ads/qr;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qn$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/qn$b;)Lcom/google/android/gms/internal/ads/qn$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr$a;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    check-cast v0, Lcom/google/android/gms/internal/ads/qn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qn;->x(Lcom/google/android/gms/internal/ads/qn;Lcom/google/android/gms/internal/ads/qn$b;)V

    return-object p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/ads/qn$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr$a;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    check-cast v0, Lcom/google/android/gms/internal/ads/qn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qn;->w(Lcom/google/android/gms/internal/ads/qn;I)V

    return-object p0
.end method
