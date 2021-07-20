.class public Lcom/google/android/gms/common/api/internal/t1;
.super Lcom/google/android/gms/common/api/internal/c3;
.source "SourceFile"


# instance fields
.field private F:Ld/e/b/d/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/p/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/c3;-><init>(Lcom/google/android/gms/common/api/internal/m;)V

    .line 2
    new-instance p1, Ld/e/b/d/p/n;

    invoke-direct {p1}, Ld/e/b/d/p/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->F:Ld/e/b/d/p/n;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A:Lcom/google/android/gms/common/api/internal/m;

    const-string v0, "GmsAvailabilityHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/m;->d(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static r(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/t1;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/m;

    move-result-object p0

    .line 2
    const-class v0, Lcom/google/android/gms/common/api/internal/t1;

    const-string v1, "GmsAvailabilityHelper"

    .line 3
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/m;->l(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/t1;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/t1;->F:Ld/e/b/d/p/n;

    invoke-virtual {p0}, Ld/e/b/d/p/n;->a()Ld/e/b/d/p/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/e/b/d/p/m;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Ld/e/b/d/p/n;

    invoke-direct {p0}, Ld/e/b/d/p/n;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/t1;->F:Ld/e/b/d/p/n;

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/t1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/t1;-><init>(Lcom/google/android/gms/common/api/internal/m;)V

    return-object v0
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->F:Ld/e/b/d/p/n;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/e/b/d/p/n;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method protected final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A:Lcom/google/android/gms/common/api/internal/m;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/m;->s()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->F:Ld/e/b/d/p/n;

    new-instance v1, Lcom/google/android/gms/common/api/b;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ld/e/b/d/p/n;->d(Ljava/lang/Exception;)Z

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c3;->E:Lcom/google/android/gms/common/f;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/f;->j(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->F:Ld/e/b/d/p/n;

    invoke-virtual {v0, v1}, Ld/e/b/d/p/n;->e(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t1;->F:Ld/e/b/d/p/n;

    invoke-virtual {v2}, Ld/e/b/d/p/n;->a()Ld/e/b/d/p/m;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/b/d/p/m;->u()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/common/api/internal/c3;->q(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_2
    return-void
.end method

.method protected final o(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->s2()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Error connecting to Google Play services"

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->F:Ld/e/b/d/p/n;

    new-instance v1, Lcom/google/android/gms/common/api/b;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->r2()I

    move-result v3

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    invoke-virtual {v0, v1}, Ld/e/b/d/p/n;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final s()Ld/e/b/d/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->F:Ld/e/b/d/p/n;

    invoke-virtual {v0}, Ld/e/b/d/p/n;->a()Ld/e/b/d/p/m;

    move-result-object v0

    return-object v0
.end method
