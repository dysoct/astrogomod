.class public Ld/e/b/d/k/f$e;
.super Lcom/google/android/gms/common/api/s;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/s<",
        "Ld/e/b/d/k/f$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/s;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/e/b/d/k/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/s;->c()Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Ld/e/b/d/k/f$f;

    invoke-interface {v0}, Ld/e/b/d/k/f$f;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/s;->c()Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Ld/e/b/d/k/f$f;

    invoke-interface {v0}, Ld/e/b/d/k/f$f;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/s;->c()Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Ld/e/b/d/k/f$f;

    invoke-interface {v0}, Ld/e/b/d/k/f$f;->getMetadata()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/s;->c()Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Ld/e/b/d/k/f$f;

    invoke-interface {v0}, Ld/e/b/d/k/f$f;->getState()[B

    move-result-object v0

    return-object v0
.end method
