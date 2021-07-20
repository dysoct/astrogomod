.class final Lcom/google/android/gms/internal/ads/gr;
.super Lcom/google/android/gms/internal/ads/fr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fr<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fr;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final b(Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/xs;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dr;->a(Lcom/google/android/gms/internal/ads/xs;I)Lcom/google/android/gms/internal/ads/qr$d;

    move-result-object p1

    return-object p1
.end method

.method final c(Lcom/google/android/gms/internal/ads/pt;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/ir;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ju;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/pt;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/dr;",
            "Lcom/google/android/gms/internal/ads/ir<",
            "Ljava/lang/Object;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/ads/ju<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final d(Lcom/google/android/gms/internal/ads/iq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/ir;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/iq;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/dr;",
            "Lcom/google/android/gms/internal/ads/ir<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final e(Lcom/google/android/gms/internal/ads/pt;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/ir;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/pt;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/dr;",
            "Lcom/google/android/gms/internal/ads/ir<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final f(Lcom/google/android/gms/internal/ads/dv;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dv;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ir;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/ir<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/qr$c;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/qr$c;->zzdtz:Lcom/google/android/gms/internal/ads/ir;

    return-void
.end method

.method final h(Lcom/google/android/gms/internal/ads/xs;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/qr$c;

    return p1
.end method

.method final i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ir;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/ads/ir<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/qr$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qr$c;->zzdtz:Lcom/google/android/gms/internal/ads/ir;

    return-object p1
.end method

.method final j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ir;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/ads/ir<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fr;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ir;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ir;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ir;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fr;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ir;)V

    :cond_0
    return-object v0
.end method

.method final k(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fr;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ir;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ir;->l()V

    return-void
.end method
