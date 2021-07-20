.class final Ld/e/b/d/h/g/x;
.super Lcom/google/android/gms/common/api/internal/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/e$a<",
        "Ld/e/b/d/l/c$a;",
        "Ld/e/b/d/h/g/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ld/e/b/d/l/b;->c:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/e$a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/k;)V

    const-string v0, "SearchAuth"

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/b/d/h/g/x;->u:Z

    .line 3
    iput-object p2, p0, Ld/e/b/d/h/g/x;->s:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->p()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/d/h/g/x;->t:Ljava/lang/String;

    return-void
.end method

.method static synthetic E(Ld/e/b/d/h/g/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/b/d/h/g/x;->u:Z

    return p0
.end method


# virtual methods
.method protected final synthetic k(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/h/g/x;->u:Z

    if-eqz v0, :cond_1

    const-string v0, "GetGoogleNowAuthImpl received failure: "

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->u2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, "SearchAuth"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1
    new-instance v0, Ld/e/b/d/h/g/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/e/b/d/h/g/z;-><init>(Lcom/google/android/gms/common/api/Status;Ld/e/b/d/l/a;)V

    return-object v0
.end method

.method protected final synthetic y(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Ld/e/b/d/h/g/q;

    .line 2
    iget-boolean v0, p0, Ld/e/b/d/h/g/x;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "SearchAuth"

    const-string v1, "GetGoogleNowAuthImpl started"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    new-instance v0, Ld/e/b/d/h/g/w;

    invoke-direct {v0, p0}, Ld/e/b/d/h/g/w;-><init>(Ld/e/b/d/h/g/x;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/g/o;

    iget-object v1, p0, Ld/e/b/d/h/g/x;->t:Ljava/lang/String;

    iget-object v2, p0, Ld/e/b/d/h/g/x;->s:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Ld/e/b/d/h/g/o;->a8(Ld/e/b/d/h/g/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
