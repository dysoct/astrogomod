.class public Ld/e/b/d/k/g;
.super Lcom/google/android/gms/common/api/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/j<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Ld/e/b/d/k/e;->c:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/b;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/y;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Ld/e/b/d/k/e;->c:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/b;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/y;)V

    return-void
.end method


# virtual methods
.method public A()Ld/e/b/d/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/p/m<",
            "Ld/e/b/d/k/f$g;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/e/b/d/k/e;->d:Ld/e/b/d/k/f;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/e/b/d/k/f;->f(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    new-instance v1, Ld/e/b/d/k/f$g;

    invoke-direct {v1}, Ld/e/b/d/k/f$g;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/s;)Ld/e/b/d/p/m;

    move-result-object v0

    return-object v0
.end method

.method public B()Ld/e/b/d/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/b/d/k/u;

    invoke-direct {v0, p0}, Ld/e/b/d/k/u;-><init>(Ld/e/b/d/k/g;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/j;->h(Lcom/google/android/gms/common/api/internal/a0;)Ld/e/b/d/p/m;

    move-result-object v0

    return-object v0
.end method

.method public C()Ld/e/b/d/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/p/m<",
            "Ld/e/b/d/k/f$g;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/e/b/d/k/e;->d:Ld/e/b/d/k/f;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/e/b/d/k/f;->g(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    new-instance v1, Ld/e/b/d/k/f$g;

    invoke-direct {v1}, Ld/e/b/d/k/f$g;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/s;)Ld/e/b/d/p/m;

    move-result-object v0

    return-object v0
.end method

.method public D()Ld/e/b/d/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/p/m<",
            "Ld/e/b/d/k/f$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/e/b/d/k/e;->d:Ld/e/b/d/k/f;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/e/b/d/k/f;->h(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    new-instance v1, Ld/e/b/d/k/f$b;

    invoke-direct {v1}, Ld/e/b/d/k/f$b;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/s;)Ld/e/b/d/p/m;

    move-result-object v0

    return-object v0
.end method

.method public varargs E(Ljava/lang/String;Ljava/lang/String;[I)Ld/e/b/d/p/m;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I)",
            "Ld/e/b/d/p/m<",
            "Ld/e/b/d/k/f$e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1, v1, p2, p3}, Ld/e/b/d/h/i/k;->i(Lcom/google/android/gms/common/api/k;Ljava/lang/String;ILjava/lang/String;[I)Lcom/google/android/gms/common/api/n;

    move-result-object p1

    new-instance p2, Ld/e/b/d/k/f$e;

    invoke-direct {p2}, Ld/e/b/d/k/f$e;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/s;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public F()Ld/e/b/d/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/b/d/k/w;

    invoke-direct {v0, p0}, Ld/e/b/d/k/w;-><init>(Ld/e/b/d/k/g;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/j;->h(Lcom/google/android/gms/common/api/internal/a0;)Ld/e/b/d/p/m;

    move-result-object v0

    return-object v0
.end method

.method public G(Ljava/lang/String;)Ld/e/b/d/p/m;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ld/e/b/d/k/f$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/e/b/d/k/e;->d:Ld/e/b/d/k/f;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ld/e/b/d/k/f;->d(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)Lcom/google/android/gms/common/api/n;

    move-result-object p1

    new-instance v0, Ld/e/b/d/k/f$c;

    invoke-direct {v0}, Ld/e/b/d/k/f$c;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/s;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public z([BLjava/lang/String;)Ld/e/b/d/p/m;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ld/e/b/d/k/f$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ld/e/b/d/h/i/k;->j(Lcom/google/android/gms/common/api/k;[BLjava/lang/String;)Lcom/google/android/gms/common/api/n;

    move-result-object p1

    new-instance p2, Ld/e/b/d/k/f$a;

    invoke-direct {p2}, Ld/e/b/d/k/f$a;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/s;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method
