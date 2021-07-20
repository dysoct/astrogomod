.class public final Lcom/google/android/gms/common/internal/g0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/g0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            ")",
            "Lcom/google/android/gms/common/api/n<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/g0/g;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/g0/g;-><init>(Lcom/google/android/gms/common/internal/g0/d;Lcom/google/android/gms/common/api/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->l(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p1

    return-object p1
.end method
