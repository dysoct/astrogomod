.class final Lcom/google/firebase/dynamiclinks/internal/k;
.super Lcom/google/android/gms/common/api/internal/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/a0<",
        "Lcom/google/firebase/dynamiclinks/internal/e;",
        "Ld/e/d/p/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/k;->d:Landroid/os/Bundle;

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

    .line 1
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/e;

    .line 2
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/h;

    invoke-direct {v0, p2}, Lcom/google/firebase/dynamiclinks/internal/h;-><init>(Ld/e/b/d/p/n;)V

    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/k;->d:Landroid/os/Bundle;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/n;

    invoke-interface {p1, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/n;->P2(Lcom/google/firebase/dynamiclinks/internal/l;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
