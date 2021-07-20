.class final Ld/e/b/d/k/u;
.super Lcom/google/android/gms/common/api/internal/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/a0<",
        "Ld/e/b/d/h/i/x;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/e/b/d/k/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/a0;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic d(Lcom/google/android/gms/common/api/a$b;Ld/e/b/d/p/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Ld/e/b/d/h/i/x;

    new-instance v0, Ld/e/b/d/k/v;

    invoke-direct {v0, p0, p2}, Ld/e/b/d/k/v;-><init>(Ld/e/b/d/k/u;Ld/e/b/d/p/n;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/i/i;

    invoke-interface {p1, v0}, Ld/e/b/d/h/i/i;->q5(Ld/e/b/d/h/i/g;)V

    return-void
.end method
