.class final Ld/e/b/d/h/g/j;
.super Ld/e/b/d/h/g/k$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/g/k$d<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic s:[Ld/e/b/d/h/g/l7;


# direct methods
.method constructor <init>(Ld/e/b/d/h/g/k;Lcom/google/android/gms/common/api/k;[Ld/e/b/d/h/g/l7;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ld/e/b/d/h/g/j;->s:[Ld/e/b/d/h/g/l7;

    invoke-direct {p0, p2}, Ld/e/b/d/h/g/k$d;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final E(Ld/e/b/d/h/g/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/h/g/k$c;

    invoke-direct {v0, p0}, Ld/e/b/d/h/g/k$c;-><init>(Lcom/google/android/gms/common/api/internal/e$b;)V

    iget-object v1, p0, Ld/e/b/d/h/g/j;->s:[Ld/e/b/d/h/g/l7;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ld/e/b/d/h/g/b;->k6(Ld/e/b/d/h/g/d;Ljava/lang/String;[Ld/e/b/d/h/g/l7;)V

    return-void
.end method
