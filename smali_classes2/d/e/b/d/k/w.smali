.class final Ld/e/b/d/k/w;
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Ld/e/b/d/h/i/x;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/i/i;

    invoke-interface {p1}, Ld/e/b/d/h/i/i;->b()V

    return-void
.end method
