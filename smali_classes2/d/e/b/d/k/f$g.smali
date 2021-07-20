.class public Ld/e/b/d/k/f$g;
.super Lcom/google/android/gms/common/api/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/s<",
        "Ld/e/b/d/k/f$j;",
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
.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/s;->c()Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Ld/e/b/d/k/f$j;

    invoke-interface {v0}, Ld/e/b/d/k/f$j;->V1()Z

    move-result v0

    return v0
.end method
