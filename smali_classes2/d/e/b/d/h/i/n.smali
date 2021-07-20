.class final Ld/e/b/d/h/i/n;
.super Ld/e/b/d/h/i/k$f;
.source "SourceFile"


# instance fields
.field private final synthetic t:[I

.field private final synthetic u:I

.field private final synthetic v:Ljava/lang/String;

.field private final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;[IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ld/e/b/d/h/i/n;->t:[I

    iput p3, p0, Ld/e/b/d/h/i/n;->u:I

    iput-object p4, p0, Ld/e/b/d/h/i/n;->v:Ljava/lang/String;

    iput-object p5, p0, Ld/e/b/d/h/i/n;->w:Ljava/lang/String;

    invoke-direct {p0, p1}, Ld/e/b/d/h/i/k$f;-><init>(Lcom/google/android/gms/common/api/k;)V

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

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Ld/e/b/d/h/i/n;->t:[I

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/e/b/d/h/i/k$f;->s:Ld/e/b/d/h/i/g;

    iget v3, p0, Ld/e/b/d/h/i/n;->u:I

    iget-object v4, p0, Ld/e/b/d/h/i/n;->v:Ljava/lang/String;

    iget-object v5, p0, Ld/e/b/d/h/i/n;->w:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Ld/e/b/d/h/i/x;->w0(Ld/e/b/d/h/i/g;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
