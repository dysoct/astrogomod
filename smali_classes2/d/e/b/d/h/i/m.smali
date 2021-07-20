.class final Ld/e/b/d/h/i/m;
.super Ld/e/b/d/h/i/k$f;
.source "SourceFile"


# instance fields
.field private final synthetic t:Ljava/util/List;

.field private final synthetic u:Ljava/lang/String;

.field private final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld/e/b/d/h/i/k;Lcom/google/android/gms/common/api/k;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Ld/e/b/d/h/i/m;->t:Ljava/util/List;

    iput-object p4, p0, Ld/e/b/d/h/i/m;->u:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/e/b/d/h/i/m;->v:Ljava/lang/String;

    invoke-direct {p0, p2}, Ld/e/b/d/h/i/k$f;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic y(Lcom/google/android/gms/common/api/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ld/e/b/d/h/i/x;

    iget-object v1, p0, Ld/e/b/d/h/i/k$f;->s:Ld/e/b/d/h/i/g;

    iget-object v2, p0, Ld/e/b/d/h/i/m;->t:Ljava/util/List;

    iget-object v4, p0, Ld/e/b/d/h/i/m;->u:Ljava/lang/String;

    iget-object v5, p0, Ld/e/b/d/h/i/m;->v:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Ld/e/b/d/h/i/x;->w0(Ld/e/b/d/h/i/g;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
