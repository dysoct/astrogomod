.class public Ld/e/b/d/k/f$b;
.super Lcom/google/android/gms/common/api/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/s<",
        "Ld/e/b/d/k/f$i;",
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
            "Ld/e/b/d/k/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/s;->c()Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Ld/e/b/d/k/f$i;

    invoke-interface {v0}, Ld/e/b/d/k/f$i;->R()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/s;->c()Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Ld/e/b/d/k/f$i;

    invoke-interface {v0}, Ld/e/b/d/k/f$i;->i1()I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/s;->c()Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Ld/e/b/d/k/f$i;

    invoke-interface {v0}, Ld/e/b/d/k/f$i;->X1()J

    move-result-wide v0

    return-wide v0
.end method
