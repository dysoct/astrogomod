.class public final Ld/e/b/d/d/a$a;
.super Ld/e/b/d/d/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/b/d/d/e$a;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    .line 3
    invoke-super {p0, v0, p1}, Ld/e/b/d/d/e$a;->c(Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/d/e$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ld/e/b/d/d/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/d/a$a;->l()Ld/e/b/d/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;Ld/e/b/d/d/e;)Ld/e/b/d/d/e$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/b/d/d/a$a;->m(Ljava/lang/String;Ld/e/b/d/d/e;)Ld/e/b/d/d/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/d/e$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/b/d/d/a$a;->n(Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/d/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/String;Z)Ld/e/b/d/d/e$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/b/d/d/a$a;->o(Ljava/lang/String;Z)Ld/e/b/d/d/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/String;[Ld/e/b/d/d/e;)Ld/e/b/d/d/e$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/b/d/d/a$a;->p(Ljava/lang/String;[Ld/e/b/d/d/e;)Ld/e/b/d/d/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/String;[Ljava/lang/String;)Ld/e/b/d/d/e$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/b/d/d/a$a;->q(Ljava/lang/String;[Ljava/lang/String;)Ld/e/b/d/d/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/String;)Ld/e/b/d/d/e$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/b/d/d/a$a;->s(Ljava/lang/String;)Ld/e/b/d/d/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic k(Landroid/net/Uri;)Ld/e/b/d/d/e$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/b/d/d/a$a;->u(Landroid/net/Uri;)Ld/e/b/d/d/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ld/e/b/d/d/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/b/d/d/e$a;->a:Landroid/os/Bundle;

    const-string v1, "object"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "setObject is required before calling build()."

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ld/e/b/d/d/e$a;->a:Landroid/os/Bundle;

    const-string v2, "type"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "setType is required before calling build()."

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ld/e/b/d/d/e$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "name"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Must call setObject() with a valid name. Example: setObject(new Thing.Builder().setName(name).setUrl(url))"

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Must call setObject() with a valid app URI. Example: setObject(new Thing.Builder().setName(name).setUrl(url))"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ld/e/b/d/d/a;

    iget-object v1, p0, Ld/e/b/d/d/e$a;->a:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/e/b/d/d/a;-><init>(Landroid/os/Bundle;Ld/e/b/d/d/f;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ld/e/b/d/d/e;)Ld/e/b/d/d/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/e/b/d/d/e$a;->b(Ljava/lang/String;Ld/e/b/d/d/e;)Ld/e/b/d/d/e$a;

    move-result-object p1

    check-cast p1, Ld/e/b/d/d/a$a;

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/d/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/e/b/d/d/e$a;->c(Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/d/e$a;

    move-result-object p1

    check-cast p1, Ld/e/b/d/d/a$a;

    return-object p1
.end method

.method public final o(Ljava/lang/String;Z)Ld/e/b/d/d/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/e/b/d/d/e$a;->d(Ljava/lang/String;Z)Ld/e/b/d/d/e$a;

    move-result-object p1

    check-cast p1, Ld/e/b/d/d/a$a;

    return-object p1
.end method

.method public final p(Ljava/lang/String;[Ld/e/b/d/d/e;)Ld/e/b/d/d/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/e/b/d/d/e$a;->e(Ljava/lang/String;[Ld/e/b/d/d/e;)Ld/e/b/d/d/e$a;

    move-result-object p1

    check-cast p1, Ld/e/b/d/d/a$a;

    return-object p1
.end method

.method public final q(Ljava/lang/String;[Ljava/lang/String;)Ld/e/b/d/d/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/e/b/d/d/e$a;->f(Ljava/lang/String;[Ljava/lang/String;)Ld/e/b/d/d/e$a;

    move-result-object p1

    check-cast p1, Ld/e/b/d/d/a$a;

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Ld/e/b/d/d/a$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "actionStatus"

    .line 2
    invoke-super {p0, v0, p1}, Ld/e/b/d/d/e$a;->c(Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/d/e$a;

    move-result-object p1

    check-cast p1, Ld/e/b/d/d/a$a;

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ld/e/b/d/d/a$a;
    .locals 1

    const-string v0, "name"

    .line 1
    invoke-super {p0, v0, p1}, Ld/e/b/d/d/e$a;->c(Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/d/e$a;

    move-result-object p1

    check-cast p1, Ld/e/b/d/d/a$a;

    return-object p1
.end method

.method public final t(Ld/e/b/d/d/e;)Ld/e/b/d/d/a$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "object"

    .line 2
    invoke-super {p0, v0, p1}, Ld/e/b/d/d/e$a;->b(Ljava/lang/String;Ld/e/b/d/d/e;)Ld/e/b/d/d/e$a;

    move-result-object p1

    check-cast p1, Ld/e/b/d/d/a$a;

    return-object p1
.end method

.method public final u(Landroid/net/Uri;)Ld/e/b/d/d/a$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-super {p0, v0, p1}, Ld/e/b/d/d/e$a;->c(Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/d/e$a;

    :cond_0
    return-object p0
.end method
