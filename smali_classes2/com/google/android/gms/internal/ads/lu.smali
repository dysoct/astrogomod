.class final Lcom/google/android/gms/internal/ads/lu;
.super Lcom/google/android/gms/internal/ads/ju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ju<",
        "Lcom/google/android/gms/internal/ads/ku;",
        "Lcom/google/android/gms/internal/ads/ku;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ju;-><init>()V

    return-void
.end method

.method private static t(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ku;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/ads/qr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->zzdtt:Lcom/google/android/gms/internal/ads/ku;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ku;->i(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/iq;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ku;->i(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    check-cast p3, Lcom/google/android/gms/internal/ads/ku;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ku;->i(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ku;->k(Lcom/google/android/gms/internal/ads/dv;)V

    return-void
.end method

.method final e(Lcom/google/android/gms/internal/ads/pt;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/qr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qr;->zzdtt:Lcom/google/android/gms/internal/ads/ku;

    return-object p1
.end method

.method final synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qr;->zzdtt:Lcom/google/android/gms/internal/ads/ku;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ku;->f()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ku;->g()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lu;->t(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ku;)V

    :cond_0
    return-object v0
.end method

.method final synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->h()I

    move-result p1

    return p1
.end method

.method final synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ku;->g()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    return-object v0
.end method

.method final synthetic k(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ku;->i(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic l(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ku;->i(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic m(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ku;->b(Lcom/google/android/gms/internal/ads/dv;)V

    return-void
.end method

.method final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/ku;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/lu;->t(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ku;)V

    return-void
.end method

.method final synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/ku;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/lu;->t(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ku;)V

    return-void
.end method

.method final synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    check-cast p2, Lcom/google/android/gms/internal/ads/ku;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ku;->f()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ku;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ku;->a(Lcom/google/android/gms/internal/ads/ku;Lcom/google/android/gms/internal/ads/ku;)Lcom/google/android/gms/internal/ads/ku;

    move-result-object p1

    return-object p1
.end method

.method final q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/qr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qr;->zzdtt:Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->d()V

    return-void
.end method

.method final synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->d()V

    return-object p1
.end method

.method final synthetic s(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->e()I

    move-result p1

    return p1
.end method
