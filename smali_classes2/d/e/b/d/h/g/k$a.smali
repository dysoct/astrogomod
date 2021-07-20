.class abstract Ld/e/b/d/h/g/k$a;
.super Lcom/google/android/gms/common/api/internal/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/api/t;",
        ">",
        "Lcom/google/android/gms/common/api/internal/e$a<",
        "TT;",
        "Ld/e/b/d/h/g/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/k;)V
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/g/f4;->c:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/e$a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected abstract E(Ld/e/b/d/h/g/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected synthetic y(Lcom/google/android/gms/common/api/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Ld/e/b/d/h/g/i;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/g/b;

    .line 3
    invoke-virtual {p0, p1}, Ld/e/b/d/h/g/k$a;->E(Ld/e/b/d/h/g/b;)V

    return-void
.end method
