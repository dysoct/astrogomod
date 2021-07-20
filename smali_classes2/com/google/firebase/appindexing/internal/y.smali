.class abstract Lcom/google/firebase/appindexing/internal/y;
.super Lcom/google/android/gms/common/api/internal/a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/a0<",
        "Ld/e/b/d/h/g/i;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/common/api/internal/e$b<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ld/e/b/d/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/p/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/a0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/appindexing/internal/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/appindexing/internal/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->y2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/y;->d:Ld/e/b/d/p/n;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->u2()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/firebase/appindexing/internal/g;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Ld/e/d/o/d;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ld/e/b/d/p/n;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/y;->d:Ld/e/b/d/p/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/e/b/d/p/n;->c(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/y;->d:Ld/e/b/d/p/n;

    const-string v1, "User Action indexing error, please try again."

    .line 5
    invoke-static {p1, v1}, Lcom/google/firebase/appindexing/internal/g;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Ld/e/d/o/d;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ld/e/b/d/p/n;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method protected synthetic d(Lcom/google/android/gms/common/api/a$b;Ld/e/b/d/p/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Ld/e/b/d/h/g/i;

    .line 2
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/y;->d:Ld/e/b/d/p/n;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/g/b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/appindexing/internal/y;->g(Ld/e/b/d/h/g/b;)V

    return-void
.end method

.method protected abstract g(Ld/e/b/d/h/g/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
