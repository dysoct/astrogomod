.class Lio/flutter/embedding/engine/i/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/e/a/o$d;
.implements Lio/flutter/embedding/engine/i/a;
.implements Lio/flutter/embedding/engine/i/c/a;


# static fields
.field private static final j:Ljava/lang/String; = "ShimRegistrar"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/a/e/a/o$g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/a/e/a/o$e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/a/e/a/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/a/e/a/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/a/e/a/o$f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/flutter/embedding/engine/i/a$b;

.field private i:Lio/flutter/embedding/engine/i/c/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->d:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->e:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->f:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->g:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lio/flutter/embedding/engine/i/g/b;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lio/flutter/embedding/engine/i/g/b;->a:Ljava/util/Map;

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/e/a/o$e;

    .line 2
    iget-object v2, p0, Lio/flutter/embedding/engine/i/g/b;->i:Lio/flutter/embedding/engine/i/c/c;

    invoke-interface {v2, v1}, Lio/flutter/embedding/engine/i/c/c;->c(Lg/a/e/a/o$e;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/e/a/o$a;

    .line 4
    iget-object v2, p0, Lio/flutter/embedding/engine/i/g/b;->i:Lio/flutter/embedding/engine/i/c/c;

    invoke-interface {v2, v1}, Lio/flutter/embedding/engine/i/c/c;->b(Lg/a/e/a/o$a;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/e/a/o$b;

    .line 6
    iget-object v2, p0, Lio/flutter/embedding/engine/i/g/b;->i:Lio/flutter/embedding/engine/i/c/c;

    invoke-interface {v2, v1}, Lio/flutter/embedding/engine/i/c/c;->d(Lg/a/e/a/o$b;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/e/a/o$f;

    .line 8
    iget-object v2, p0, Lio/flutter/embedding/engine/i/g/b;->i:Lio/flutter/embedding/engine/i/c/c;

    invoke-interface {v2, v1}, Lio/flutter/embedding/engine/i/c/c;->j(Lg/a/e/a/o$f;)V

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lio/flutter/view/g;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The new embedding does not support the old FlutterView."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lg/a/e/a/o$a;)Lg/a/e/a/o$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->i:Lio/flutter/embedding/engine/i/c/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/i/c/c;->b(Lg/a/e/a/o$a;)V

    :cond_0
    return-object p0
.end method

.method public c(Lg/a/e/a/o$e;)Lg/a/e/a/o$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->i:Lio/flutter/embedding/engine/i/c/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/i/c/c;->c(Lg/a/e/a/o$e;)V

    :cond_0
    return-object p0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->h:Lio/flutter/embedding/engine/i/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Lio/flutter/embedding/engine/i/c/c;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/i/c/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "ShimRegistrar"

    const-string v1, "Attached to an Activity."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/flutter/embedding/engine/i/g/b;->i:Lio/flutter/embedding/engine/i/c/c;

    .line 3
    invoke-direct {p0}, Lio/flutter/embedding/engine/i/g/b;->v()V

    return-void
.end method

.method public f(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/i/a$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "ShimRegistrar"

    const-string v1, "Attached to FlutterEngine."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/flutter/embedding/engine/i/g/b;->h:Lio/flutter/embedding/engine/i/a$b;

    return-void
.end method

.method public g()Lio/flutter/view/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->h:Lio/flutter/embedding/engine/i/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/a$b;->f()Lio/flutter/view/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(Lg/a/e/a/o$b;)Lg/a/e/a/o$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->i:Lio/flutter/embedding/engine/i/c/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/i/c/c;->d(Lg/a/e/a/o$b;)V

    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/Object;)Lg/a/e/a/o$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->a:Ljava/util/Map;

    iget-object v1, p0, Lio/flutter/embedding/engine/i/g/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->i:Lio/flutter/embedding/engine/i/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/embedding/engine/i/c/c;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lg/a/b;->c()Lg/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/b;->b()Lio/flutter/embedding/engine/h/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/h/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 2

    const-string v0, "ShimRegistrar"

    const-string v1, "Detached from an Activity for config changes."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->i:Lio/flutter/embedding/engine/i/c/c;

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "ShimRegistrar"

    const-string v1, "Detached from an Activity."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->i:Lio/flutter/embedding/engine/i/c/c;

    return-void
.end method

.method public n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->i:Lio/flutter/embedding/engine/i/c/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/i/g/b;->d()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/i/g/b;->j()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o(Lio/flutter/embedding/engine/i/c/c;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/i/c/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "ShimRegistrar"

    const-string v1, "Reconnected to an Activity after config changes."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/flutter/embedding/engine/i/g/b;->i:Lio/flutter/embedding/engine/i/c/c;

    .line 3
    invoke-direct {p0}, Lio/flutter/embedding/engine/i/g/b;->v()V

    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lg/a/b;->c()Lg/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/b;->b()Lio/flutter/embedding/engine/h/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/h/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/i/a$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string p1, "ShimRegistrar"

    const-string v0, "Detached from FlutterEngine."

    .line 1
    invoke-static {p1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/flutter/embedding/engine/i/g/b;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/e/a/o$g;

    .line 3
    invoke-interface {v0, v1}, Lg/a/e/a/o$g;->a(Lio/flutter/view/e;)Z

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, p0, Lio/flutter/embedding/engine/i/g/b;->h:Lio/flutter/embedding/engine/i/a$b;

    .line 5
    iput-object v1, p0, Lio/flutter/embedding/engine/i/g/b;->i:Lio/flutter/embedding/engine/i/c/c;

    return-void
.end method

.method public r(Lg/a/e/a/o$g;)Lg/a/e/a/o$d;
    .locals 1
    .param p1    # Lg/a/e/a/o$g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public s(Lg/a/e/a/o$f;)Lg/a/e/a/o$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->i:Lio/flutter/embedding/engine/i/c/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/i/c/c;->j(Lg/a/e/a/o$f;)V

    :cond_0
    return-object p0
.end method

.method public t()Lg/a/e/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->h:Lio/flutter/embedding/engine/i/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/a$b;->b()Lg/a/e/a/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public u()Lio/flutter/plugin/platform/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/b;->h:Lio/flutter/embedding/engine/i/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/a$b;->e()Lio/flutter/plugin/platform/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
