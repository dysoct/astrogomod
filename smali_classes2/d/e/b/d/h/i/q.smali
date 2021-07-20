.class final Ld/e/b/d/h/i/q;
.super Ld/e/b/d/h/i/k$d;
.source "SourceFile"


# direct methods
.method constructor <init>(Ld/e/b/d/h/i/k;Lcom/google/android/gms/common/api/k;)V
    .locals 0

    invoke-direct {p0, p2}, Ld/e/b/d/h/i/k$d;-><init>(Lcom/google/android/gms/common/api/k;)V

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

    check-cast p1, Ld/e/b/d/h/i/x;

    iget-object v0, p0, Ld/e/b/d/h/i/k$d;->s:Ld/e/b/d/h/i/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/i/i;

    invoke-interface {p1, v0}, Ld/e/b/d/h/i/i;->e3(Ld/e/b/d/h/i/g;)V

    return-void
.end method
