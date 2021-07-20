.class Lg/a/d/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/e/a/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lg/a/d/g;


# direct methods
.method constructor <init>(Lg/a/d/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/d/g$a;->b:Lg/a/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/a/d/g$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/view/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/g$a;->b:Lg/a/d/g;

    invoke-static {v0}, Lg/a/d/g;->f(Lg/a/d/g;)Lio/flutter/view/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Lg/a/e/a/o$a;)Lg/a/e/a/o$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/g$a;->b:Lg/a/d/g;

    invoke-static {v0}, Lg/a/d/g;->j(Lg/a/d/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lg/a/e/a/o$e;)Lg/a/e/a/o$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/g$a;->b:Lg/a/d/g;

    invoke-static {v0}, Lg/a/d/g;->i(Lg/a/d/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/g$a;->b:Lg/a/d/g;

    invoke-static {v0}, Lg/a/d/g;->c(Lg/a/d/g;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/flutter/view/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/g$a;->b:Lg/a/d/g;

    invoke-static {v0}, Lg/a/d/g;->f(Lg/a/d/g;)Lio/flutter/view/g;

    move-result-object v0

    return-object v0
.end method

.method public h(Lg/a/e/a/o$b;)Lg/a/e/a/o$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/g$a;->b:Lg/a/d/g;

    invoke-static {v0}, Lg/a/d/g;->k(Lg/a/d/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public i(Ljava/lang/Object;)Lg/a/e/a/o$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/d/g$a;->b:Lg/a/d/g;

    invoke-static {v0}, Lg/a/d/g;->h(Lg/a/d/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lg/a/d/g$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/g$a;->b:Lg/a/d/g;

    invoke-static {v0}, Lg/a/d/g;->b(Lg/a/d/g;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/flutter/view/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/g$a;->b:Lg/a/d/g;

    invoke-static {v0}, Lg/a/d/g;->b(Lg/a/d/g;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/d/g$a;->b:Lg/a/d/g;

    invoke-static {v0}, Lg/a/d/g;->b(Lg/a/d/g;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/a/d/g$a;->b:Lg/a/d/g;

    invoke-static {v0}, Lg/a/d/g;->c(Lg/a/d/g;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/flutter/view/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Lg/a/e/a/o$g;)Lg/a/e/a/o$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/g$a;->b:Lg/a/d/g;

    invoke-static {v0}, Lg/a/d/g;->d(Lg/a/d/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public s(Lg/a/e/a/o$f;)Lg/a/e/a/o$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/g$a;->b:Lg/a/d/g;

    invoke-static {v0}, Lg/a/d/g;->l(Lg/a/d/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public t()Lg/a/e/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/g$a;->b:Lg/a/d/g;

    invoke-static {v0}, Lg/a/d/g;->e(Lg/a/d/g;)Lio/flutter/view/e;

    move-result-object v0

    return-object v0
.end method

.method public u()Lio/flutter/plugin/platform/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/g$a;->b:Lg/a/d/g;

    invoke-static {v0}, Lg/a/d/g;->g(Lg/a/d/g;)Lio/flutter/plugin/platform/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->H()Lio/flutter/plugin/platform/g;

    move-result-object v0

    return-object v0
.end method
