.class final Lcom/google/firebase/appindexing/internal/w;
.super Lcom/google/firebase/appindexing/internal/y;
.source "SourceFile"


# instance fields
.field private final synthetic e:[Lcom/google/firebase/appindexing/internal/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/t;[Lcom/google/firebase/appindexing/internal/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/w;->e:[Lcom/google/firebase/appindexing/internal/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/internal/y;-><init>(Lcom/google/firebase/appindexing/internal/w;)V

    return-void
.end method


# virtual methods
.method protected final g(Ld/e/b/d/h/g/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/h/g/k$c;

    invoke-direct {v0, p0}, Ld/e/b/d/h/g/k$c;-><init>(Lcom/google/android/gms/common/api/internal/e$b;)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/w;->e:[Lcom/google/firebase/appindexing/internal/a;

    invoke-interface {p1, v0, v1}, Ld/e/b/d/h/g/b;->j5(Ld/e/b/d/h/g/d;[Lcom/google/firebase/appindexing/internal/a;)V

    return-void
.end method
