.class final Ld/e/b/d/h/i/r;
.super Ld/e/b/d/h/i/k$e;
.source "SourceFile"


# instance fields
.field private final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld/e/b/d/h/i/k;Lcom/google/android/gms/common/api/k;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Ld/e/b/d/h/i/r;->t:Ljava/lang/String;

    invoke-direct {p0, p2}, Ld/e/b/d/h/i/k$e;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic y(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Ld/e/b/d/h/i/x;

    iget-object v0, p0, Ld/e/b/d/h/i/k$e;->s:Ld/e/b/d/h/i/g;

    iget-object v1, p0, Ld/e/b/d/h/i/r;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/i/i;

    invoke-interface {p1, v0, v1}, Ld/e/b/d/h/i/i;->i7(Ld/e/b/d/h/i/g;Ljava/lang/String;)V

    return-void
.end method
