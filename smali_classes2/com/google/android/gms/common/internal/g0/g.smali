.class final Lcom/google/android/gms/common/internal/g0/g;
.super Lcom/google/android/gms/common/internal/g0/h;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/g0/d;Lcom/google/android/gms/common/api/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/g0/h;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic y(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/common/internal/g0/k;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/g0/l;

    new-instance v0, Lcom/google/android/gms/common/internal/g0/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/g0/f;-><init>(Lcom/google/android/gms/common/api/internal/e$b;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/g0/l;->Q2(Lcom/google/android/gms/common/internal/g0/j;)V

    return-void
.end method
