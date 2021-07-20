.class public Lg/a/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/e/a/o;
.implements Lg/a/e/a/o$e;
.implements Lg/a/e/a/o$a;
.implements Lg/a/e/a/o$b;
.implements Lg/a/e/a/o$f;
.implements Lg/a/e/a/o$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/d/g$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final L:Ljava/lang/String; = "FlutterPluginRegistry"


# instance fields
.field private A:Landroid/app/Activity;

.field private B:Landroid/content/Context;

.field private C:Lio/flutter/view/e;

.field private D:Lio/flutter/view/g;

.field private final E:Lio/flutter/plugin/platform/j;

.field private final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/e/a/o$e;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/e/a/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/e/a/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/e/a/o$f;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/e/a/o$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/a;Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Lg/a/d/g;->F:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lg/a/d/g;->G:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lg/a/d/g;->H:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lg/a/d/g;->I:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lg/a/d/g;->J:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lg/a/d/g;->K:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lg/a/d/g;->B:Landroid/content/Context;

    .line 19
    new-instance p1, Lio/flutter/plugin/platform/j;

    invoke-direct {p1}, Lio/flutter/plugin/platform/j;-><init>()V

    iput-object p1, p0, Lg/a/d/g;->E:Lio/flutter/plugin/platform/j;

    return-void
.end method

.method public constructor <init>(Lio/flutter/view/e;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lg/a/d/g;->F:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/a/d/g;->G:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/a/d/g;->H:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/a/d/g;->I:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/a/d/g;->J:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/a/d/g;->K:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lg/a/d/g;->C:Lio/flutter/view/e;

    .line 9
    iput-object p2, p0, Lg/a/d/g;->B:Landroid/content/Context;

    .line 10
    new-instance p1, Lio/flutter/plugin/platform/j;

    invoke-direct {p1}, Lio/flutter/plugin/platform/j;-><init>()V

    iput-object p1, p0, Lg/a/d/g;->E:Lio/flutter/plugin/platform/j;

    return-void
.end method

.method static synthetic b(Lg/a/d/g;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/d/g;->A:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lg/a/d/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/d/g;->B:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lg/a/d/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/d/g;->K:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lg/a/d/g;)Lio/flutter/view/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/d/g;->C:Lio/flutter/view/e;

    return-object p0
.end method

.method static synthetic f(Lg/a/d/g;)Lio/flutter/view/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/d/g;->D:Lio/flutter/view/g;

    return-object p0
.end method

.method static synthetic g(Lg/a/d/g;)Lio/flutter/plugin/platform/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/d/g;->E:Lio/flutter/plugin/platform/j;

    return-object p0
.end method

.method static synthetic h(Lg/a/d/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/d/g;->F:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic i(Lg/a/d/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/d/g;->G:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lg/a/d/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/d/g;->H:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lg/a/d/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/d/g;->I:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lg/a/d/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/d/g;->J:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public J(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/d/g;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/e/a/o$a;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lg/a/e/a/o$a;->J(IILandroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public K(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/d/g;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/flutter/view/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a/d/g;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/a/e/a/o$g;

    .line 2
    invoke-interface {v2, p1}, Lg/a/e/a/o$g;->a(Lio/flutter/view/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public m(Lio/flutter/view/g;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg/a/d/g;->D:Lio/flutter/view/g;

    .line 2
    iput-object p2, p0, Lg/a/d/g;->A:Landroid/app/Activity;

    .line 3
    iget-object v0, p0, Lg/a/d/g;->E:Lio/flutter/plugin/platform/j;

    invoke-virtual {p1}, Lio/flutter/view/g;->getDartExecutor()Lio/flutter/embedding/engine/f/a;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lio/flutter/plugin/platform/j;->t(Landroid/content/Context;Lio/flutter/view/h;Lio/flutter/embedding/engine/f/a;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/g;->E:Lio/flutter/plugin/platform/j;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->P()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/g;->E:Lio/flutter/plugin/platform/j;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->B()V

    .line 2
    iget-object v0, p0, Lg/a/d/g;->E:Lio/flutter/plugin/platform/j;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->P()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg/a/d/g;->D:Lio/flutter/view/g;

    .line 4
    iput-object v0, p0, Lg/a/d/g;->A:Landroid/app/Activity;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/d/g;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/e/a/o$b;

    .line 2
    invoke-interface {v1, p1}, Lg/a/e/a/o$b;->onNewIntent(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/d/g;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/e/a/o$e;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lg/a/e/a/o$e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/d/g;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/e/a/o$f;

    .line 2
    invoke-interface {v1}, Lg/a/e/a/o$f;->onUserLeaveHint()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()Lio/flutter/plugin/platform/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/g;->E:Lio/flutter/plugin/platform/j;

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/g;->E:Lio/flutter/plugin/platform/j;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->T()V

    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/g;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;)Lg/a/e/a/o$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a/d/g;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/d/g;->F:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lg/a/d/g$a;

    invoke-direct {v0, p0, p1}, Lg/a/d/g$a;-><init>(Lg/a/d/g;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Plugin key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already in use"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
