.class public final Ld/e/b/d/h/g/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/l/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)Lcom/google/android/gms/common/api/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/n<",
            "Ld/e/b/d/l/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/h/g/x;

    invoke-direct {v0, p1, p2}, Ld/e/b/d/h/g/x;-><init>(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->k(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)Lcom/google/android/gms/common/api/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/n<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/h/g/v;

    invoke-direct {v0, p1, p2}, Ld/e/b/d/h/g/v;-><init>(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->k(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p1

    return-object p1
.end method
