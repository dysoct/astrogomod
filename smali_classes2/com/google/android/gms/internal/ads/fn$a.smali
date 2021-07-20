.class public final Lcom/google/android/gms/internal/ads/fn$a;
.super Lcom/google/android/gms/internal/ads/qr$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/fn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qr$a<",
        "Lcom/google/android/gms/internal/ads/fn;",
        "Lcom/google/android/gms/internal/ads/fn$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zs;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fn;->G()Lcom/google/android/gms/internal/ads/fn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qr$a;-><init>(Lcom/google/android/gms/internal/ads/qr;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fn$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/fn$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr$a;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    check-cast v0, Lcom/google/android/gms/internal/ads/fn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fn;->x(Lcom/google/android/gms/internal/ads/fn;Lcom/google/android/gms/internal/ads/iq;)V

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/fn$b;)Lcom/google/android/gms/internal/ads/fn$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr$a;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    check-cast v0, Lcom/google/android/gms/internal/ads/fn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fn;->w(Lcom/google/android/gms/internal/ads/fn;Lcom/google/android/gms/internal/ads/fn$b;)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fn$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr$a;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    check-cast v0, Lcom/google/android/gms/internal/ads/fn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fn;->y(Lcom/google/android/gms/internal/ads/fn;Ljava/lang/String;)V

    return-object p0
.end method
