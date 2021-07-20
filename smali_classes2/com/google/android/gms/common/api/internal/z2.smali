.class public final Lcom/google/android/gms/common/api/internal/z2;
.super Lcom/google/android/gms/common/api/internal/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/w2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/common/api/internal/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/n$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/n$a;Ld/e/b/d/p/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/n$a<",
            "*>;",
            "Ld/e/b/d/p/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/w2;-><init>(ILd/e/b/d/p/n;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->c:Lcom/google/android/gms/common/api/internal/n$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/w2;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/common/api/internal/o3;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/o3;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/w2;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/i$a;)[Lcom/google/android/gms/common/d;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i$a;->x()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z2;->c:Lcom/google/android/gms/common/api/internal/n$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/x1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/x1;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->c()[Lcom/google/android/gms/common/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/i$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i$a;->x()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z2;->c:Lcom/google/android/gms/common/api/internal/n$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/x1;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/x1;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/i$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i$a;->x()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z2;->c:Lcom/google/android/gms/common/api/internal/n$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/x1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/x1;->b:Lcom/google/android/gms/common/api/internal/c0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i$a;->q()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w2;->b:Ld/e/b/d/p/n;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/c0;->b(Lcom/google/android/gms/common/api/a$b;Ld/e/b/d/p/n;)V

    .line 3
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/x1;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->a()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w2;->b:Ld/e/b/d/p/n;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ld/e/b/d/p/n;->e(Ljava/lang/Object;)Z

    return-void
.end method
