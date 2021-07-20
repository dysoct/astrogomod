.class final Lcom/google/firebase/appindexing/internal/n;
.super Lcom/google/android/gms/common/api/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/j<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v2, Lcom/google/firebase/appindexing/internal/k;->o0:Lcom/google/android/gms/common/api/a;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Ld/e/d/i;

    invoke-direct {v5}, Ld/e/d/i;-><init>()V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/y;)V

    .line 4
    invoke-static {p1}, Ld/e/b/d/h/g/s0;->e(Landroid/content/Context;)V

    return-void
.end method
