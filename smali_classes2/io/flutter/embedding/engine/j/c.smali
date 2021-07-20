.class public Lio/flutter/embedding/engine/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "DeferredComponentChannel"


# instance fields
.field private final a:Lg/a/e/a/m;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private b:Lio/flutter/embedding/engine/g/c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg/a/e/a/m$d;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lg/a/e/a/m$c;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/a;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/f/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/embedding/engine/j/c$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/j/c$a;-><init>(Lio/flutter/embedding/engine/j/c;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/c;->d:Lg/a/e/a/m$c;

    .line 3
    new-instance v1, Lg/a/e/a/m;

    sget-object v2, Lg/a/e/a/q;->b:Lg/a/e/a/q;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, Lg/a/e/a/m;-><init>(Lg/a/e/a/d;Ljava/lang/String;Lg/a/e/a/n;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/j/c;->a:Lg/a/e/a/m;

    .line 4
    invoke-virtual {v1, v0}, Lg/a/e/a/m;->f(Lg/a/e/a/m$c;)V

    .line 5
    invoke-static {}, Lg/a/b;->c()Lg/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lg/a/b;->a()Lio/flutter/embedding/engine/g/c;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/engine/j/c;->b:Lio/flutter/embedding/engine/g/c;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/j/c;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/j/c;)Lio/flutter/embedding/engine/g/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/j/c;->b:Lio/flutter/embedding/engine/g/c;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/j/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/j/c;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/j/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/j/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/e/a/m$d;

    const/4 v2, 0x0

    const-string v3, "DeferredComponent Install failure"

    .line 3
    invoke-interface {v1, v3, p2, v2}, Lg/a/e/a/m$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lio/flutter/embedding/engine/j/c;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/j/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/j/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/e/a/m$d;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Lg/a/e/a/m$d;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/j/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public e(Lio/flutter/embedding/engine/g/c;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/g/c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/j/c;->b:Lio/flutter/embedding/engine/g/c;

    return-void
.end method
