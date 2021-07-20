.class public Ld/e/b/d/k/f$a;
.super Lcom/google/android/gms/common/api/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/s<",
        "Ld/e/b/d/k/f$h;",
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
.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/s;->c()Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Ld/e/b/d/k/f$h;

    invoke-interface {v0}, Ld/e/b/d/k/f$h;->P1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
