.class public final Lcom/google/android/gms/internal/ads/mu;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gs;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/ads/gs;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/gs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gs;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu;->A:Lcom/google/android/gms/internal/ads/gs;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/mu;)Lcom/google/android/gms/internal/ads/gs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mu;->A:Lcom/google/android/gms/internal/ads/gs;

    return-object p0
.end method


# virtual methods
.method public final S1()Lcom/google/android/gms/internal/ads/gs;
    .locals 0

    return-object p0
.end method

.method public final a2(Lcom/google/android/gms/internal/ads/iq;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->A:Lcom/google/android/gms/internal/ads/gs;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ou;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ou;-><init>(Lcom/google/android/gms/internal/ads/mu;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/nu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/nu;-><init>(Lcom/google/android/gms/internal/ads/mu;I)V

    return-object v0
.end method

.method public final m1(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->A:Lcom/google/android/gms/internal/ads/gs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gs;->m1(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->A:Lcom/google/android/gms/internal/ads/gs;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->A:Lcom/google/android/gms/internal/ads/gs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gs;->z1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
