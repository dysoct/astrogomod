.class public final Lcom/google/android/gms/internal/ads/qm$a;
.super Lcom/google/android/gms/internal/ads/qr$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/qm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qr$a<",
        "Lcom/google/android/gms/internal/ads/qm;",
        "Lcom/google/android/gms/internal/ads/qm$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zs;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qm;->J()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qr$a;-><init>(Lcom/google/android/gms/internal/ads/qr;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/qm$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr$a;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    check-cast v0, Lcom/google/android/gms/internal/ads/qm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qm;->z(Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/iq;)V

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/qm$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr$a;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    check-cast v0, Lcom/google/android/gms/internal/ads/qm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qm;->D(Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/iq;)V

    return-object p0
.end method

.method public final v(I)Lcom/google/android/gms/internal/ads/qm$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr$a;->r()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    check-cast p1, Lcom/google/android/gms/internal/ads/qm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/qm;->x(Lcom/google/android/gms/internal/ads/qm;I)V

    return-object p0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/mm;)Lcom/google/android/gms/internal/ads/qm$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr$a;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    check-cast v0, Lcom/google/android/gms/internal/ads/qm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qm;->y(Lcom/google/android/gms/internal/ads/qm;Lcom/google/android/gms/internal/ads/mm;)V

    return-object p0
.end method
