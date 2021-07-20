.class final Lcom/google/firebase/appindexing/internal/u;
.super Lcom/google/android/gms/common/api/internal/k$a;
.source "SourceFile"


# instance fields
.field private final synthetic B:Ld/e/b/d/p/n;

.field private final synthetic C:Lcom/google/firebase/appindexing/internal/r;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/r;Ld/e/b/d/p/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/u;->C:Lcom/google/firebase/appindexing/internal/r;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/u;->B:Ld/e/b/d/p/n;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final E3(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/u;->B:Ld/e/b/d/p/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/e/b/d/p/n;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/u;->C:Lcom/google/firebase/appindexing/internal/r;

    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/r;->d:Lcom/google/firebase/appindexing/internal/p;

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/p;->c(Lcom/google/firebase/appindexing/internal/p;)Ld/e/b/d/p/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/e/b/d/p/n;->c(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/u;->C:Lcom/google/firebase/appindexing/internal/r;

    iget-object v0, v0, Lcom/google/firebase/appindexing/internal/r;->d:Lcom/google/firebase/appindexing/internal/p;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/p;->c(Lcom/google/firebase/appindexing/internal/p;)Ld/e/b/d/p/n;

    move-result-object v0

    const-string v1, "Indexing error, please try again."

    .line 5
    invoke-static {p1, v1}, Lcom/google/firebase/appindexing/internal/g;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Ld/e/d/o/d;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ld/e/b/d/p/n;->b(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
