.class Lio/flutter/embedding/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/i/b;
.implements Lio/flutter/embedding/engine/i/c/b;
.implements Lio/flutter/embedding/engine/i/f/b;
.implements Lio/flutter/embedding/engine/i/d/b;
.implements Lio/flutter/embedding/engine/i/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/c$e;,
        Lio/flutter/embedding/engine/c$d;,
        Lio/flutter/embedding/engine/c$f;,
        Lio/flutter/embedding/engine/c$c;,
        Lio/flutter/embedding/engine/c$b;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "FlutterEngineCxnRegstry"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;",
            "Lio/flutter/embedding/engine/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/flutter/embedding/engine/a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final c:Lio/flutter/embedding/engine/i/a$b;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;",
            "Lio/flutter/embedding/engine/i/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/Activity;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private f:Lio/flutter/embedding/android/d;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/embedding/android/d<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lio/flutter/embedding/engine/c$c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private h:Z

.field private final i:Ljava/util/Map;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;",
            "Lio/flutter/embedding/engine/i/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/app/Service;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private k:Lio/flutter/embedding/engine/c$f;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;",
            "Lio/flutter/embedding/engine/i/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private n:Lio/flutter/embedding/engine/c$d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;",
            "Lio/flutter/embedding/engine/i/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/content/ContentProvider;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private q:Lio/flutter/embedding/engine/c$e;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lio/flutter/embedding/engine/h/c;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/h/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/flutter/embedding/engine/c;->h:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->i:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->l:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->o:Ljava/util/Map;

    .line 8
    iput-object p2, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    .line 9
    new-instance v0, Lio/flutter/embedding/engine/i/a$b;

    .line 10
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/embedding/engine/f/a;

    move-result-object v4

    .line 11
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v5

    .line 12
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/plugin/platform/j;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugin/platform/j;->H()Lio/flutter/plugin/platform/g;

    move-result-object v6

    new-instance v7, Lio/flutter/embedding/engine/c$b;

    const/4 v1, 0x0

    invoke-direct {v7, p3, v1}, Lio/flutter/embedding/engine/c$b;-><init>(Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/c$a;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/i/a$b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lg/a/e/a/d;Lio/flutter/view/h;Lio/flutter/plugin/platform/g;Lio/flutter/embedding/engine/i/a$a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->c:Lio/flutter/embedding/engine/i/a$b;

    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->p:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->j:Landroid/app/Service;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s(Landroid/app/Activity;Landroidx/lifecycle/p;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/c$c;

    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/engine/c$c;-><init>(Landroid/app/Activity;Landroidx/lifecycle/p;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->g:Lio/flutter/embedding/engine/c$c;

    .line 2
    iget-object p2, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    .line 3
    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/plugin/platform/j;

    move-result-object p2

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    .line 4
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/embedding/engine/f/a;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lio/flutter/plugin/platform/j;->t(Landroid/content/Context;Lio/flutter/view/h;Lio/flutter/embedding/engine/f/a;)V

    .line 5
    iget-object p1, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/embedding/engine/i/c/a;

    .line 6
    iget-boolean v0, p0, Lio/flutter/embedding/engine/c;->h:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->g:Lio/flutter/embedding/engine/c$c;

    invoke-interface {p2, v0}, Lio/flutter/embedding/engine/i/c/a;->o(Lio/flutter/embedding/engine/i/c/c;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->g:Lio/flutter/embedding/engine/c$c;

    invoke-interface {p2, v0}, Lio/flutter/embedding/engine/i/c/a;->e(Lio/flutter/embedding/engine/i/c/c;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/flutter/embedding/engine/c;->h:Z

    return-void
.end method

.method private t()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/android/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/embedding/android/d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->e:Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/plugin/platform/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->B()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/android/d;

    .line 3
    iput-object v0, p0, Lio/flutter/embedding/engine/c;->e:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Lio/flutter/embedding/engine/c;->g:Lio/flutter/embedding/engine/c$c;

    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->k()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->l()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->m()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->i()V

    :cond_3
    :goto_0
    return-void
.end method

.method private x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->e:Landroid/app/Activity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/android/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public J(IILandroid/content/Intent;)Z
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onActivityResult() to plugins."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->g:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/c$c;->l(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 4
    invoke-static {v0, p1}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attached Service moved to background."

    .line 2
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->k:Lio/flutter/embedding/engine/c$f;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c$f;->d()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onRestoreInstanceState() to plugins."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->g:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/c$c;->o(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 4
    invoke-static {v0, p1}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attached Service moved to foreground."

    .line 2
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->k:Lio/flutter/embedding/engine/c$f;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c$f;->e()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/i/a;

    if-eqz v0, :cond_8

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing plugin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlutterEngineCxnRegstry"

    invoke-static {v2, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of v1, v0, Lio/flutter/embedding/engine/i/c/a;

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/i/c/a;

    .line 6
    invoke-interface {v1}, Lio/flutter/embedding/engine/i/c/a;->m()V

    .line 7
    :cond_0
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    instance-of v1, v0, Lio/flutter/embedding/engine/i/f/a;

    if-eqz v1, :cond_3

    .line 9
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/i/f/a;

    .line 11
    invoke-interface {v1}, Lio/flutter/embedding/engine/i/f/a;->b()V

    .line 12
    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    instance-of v1, v0, Lio/flutter/embedding/engine/i/d/a;

    if-eqz v1, :cond_5

    .line 14
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/i/d/a;

    .line 16
    invoke-interface {v1}, Lio/flutter/embedding/engine/i/d/a;->b()V

    .line 17
    :cond_4
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    instance-of v1, v0, Lio/flutter/embedding/engine/i/e/a;

    if-eqz v1, :cond_7

    .line 19
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/i/e/a;

    .line 21
    invoke-interface {v1}, Lio/flutter/embedding/engine/i/e/a;->a()V

    .line 22
    :cond_6
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_7
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->c:Lio/flutter/embedding/engine/i/a$b;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/a;->q(Lio/flutter/embedding/engine/i/a$b;)V

    .line 24
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public e(Landroid/app/Service;Landroidx/lifecycle/p;Z)V
    .locals 1
    .param p1    # Landroid/app/Service;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attaching to a Service: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "FlutterEngineCxnRegstry"

    invoke-static {v0, p3}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->w()V

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/engine/c;->j:Landroid/app/Service;

    .line 4
    new-instance p3, Lio/flutter/embedding/engine/c$f;

    invoke-direct {p3, p1, p2}, Lio/flutter/embedding/engine/c$f;-><init>(Landroid/app/Service;Landroidx/lifecycle/p;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/c;->k:Lio/flutter/embedding/engine/c$f;

    .line 5
    iget-object p1, p0, Lio/flutter/embedding/engine/c;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/embedding/engine/i/f/a;

    .line 6
    iget-object p3, p0, Lio/flutter/embedding/engine/c;->k:Lio/flutter/embedding/engine/c$f;

    invoke-interface {p2, p3}, Lio/flutter/embedding/engine/i/f/a;->a(Lio/flutter/embedding/engine/i/f/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lio/flutter/embedding/android/d;Landroidx/lifecycle/p;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/android/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/android/d<",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/lifecycle/p;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to an exclusive Activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p1}, Lio/flutter/embedding/android/d;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->x()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " evicting previous activity "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->t()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/flutter/embedding/engine/c;->h:Z

    if-eqz v1, :cond_1

    const-string v2, " This is after a config change."

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterEngineCxnRegstry"

    .line 4
    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/android/d;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lio/flutter/embedding/android/d;->f()V

    .line 7
    :cond_2
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->w()V

    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->e:Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 9
    iput-object p1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/android/d;

    .line 10
    invoke-interface {p1}, Lio/flutter/embedding/android/d;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/c;->s(Landroid/app/Activity;Landroidx/lifecycle/p;)V

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Only activity or exclusiveActivity should be set"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public g(Landroid/app/Activity;Landroidx/lifecycle/p;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to an Activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/flutter/embedding/engine/c;->h:Z

    if-eqz v1, :cond_0

    const-string v1, " This is after a config change."

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterEngineCxnRegstry"

    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/android/d;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lio/flutter/embedding/android/d;->f()V

    .line 4
    :cond_1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->w()V

    .line 5
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/android/d;

    if-nez v0, :cond_2

    .line 6
    iput-object p1, p0, Lio/flutter/embedding/engine/c;->e:Landroid/app/Activity;

    .line 7
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/c;->s(Landroid/app/Activity;Landroidx/lifecycle/p;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Only activity or exclusiveActivity should be set"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public get(Ljava/lang/Class;)Lio/flutter/embedding/engine/i/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;)",
            "Lio/flutter/embedding/engine/i/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/embedding/engine/i/a;

    return-object p1
.end method

.method public h(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/i/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/i/a;

    .line 2
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/c;->q(Lio/flutter/embedding/engine/i/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public has(Ljava/lang/Class;)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->A()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from ContentProvider: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/engine/c;->p:Landroid/content/ContentProvider;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/i/e/a;

    .line 4
    invoke-interface {v1}, Lio/flutter/embedding/engine/i/e/a;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "Attempted to detach plugins from a ContentProvider when no ContentProvider was attached."

    .line 5
    invoke-static {v1, v0}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/c;->d(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->x()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from an Activity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->t()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/i/c/a;

    .line 4
    invoke-interface {v1}, Lio/flutter/embedding/engine/i/c/a;->m()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->v()V

    goto :goto_1

    :cond_1
    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 6
    invoke-static {v1, v0}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->B()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from a Service: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/engine/c;->j:Landroid/app/Service;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/i/f/a;

    .line 4
    invoke-interface {v1}, Lio/flutter/embedding/engine/i/f/a;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/embedding/engine/c;->j:Landroid/app/Service;

    .line 6
    iput-object v0, p0, Lio/flutter/embedding/engine/c;->k:Lio/flutter/embedding/engine/c$f;

    goto :goto_1

    :cond_1
    const-string v0, "Attempted to detach plugins from a Service when no Service was attached."

    .line 7
    invoke-static {v1, v0}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->z()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from BroadcastReceiver: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/engine/c;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/i/d/a;

    .line 4
    invoke-interface {v1}, Lio/flutter/embedding/engine/i/d/a;->b()V

    goto :goto_0

    :cond_0
    const-string v0, "Attempted to detach plugins from a BroadcastReceiver when no BroadcastReceiver was attached."

    .line 5
    invoke-static {v1, v0}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->x()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from an Activity for config changes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->t()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/flutter/embedding/engine/c;->h:Z

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/i/c/a;

    .line 5
    invoke-interface {v1}, Lio/flutter/embedding/engine/i/c/a;->l()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->v()V

    goto :goto_1

    :cond_1
    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 7
    invoke-static {v1, v0}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/c;->j(Ljava/util/Set;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onNewIntent() to plugins."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->g:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/c$c;->m(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 4
    invoke-static {v0, p1}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onRequestPermissionsResult() to plugins."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->g:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/c$c;->n(I[Ljava/lang/String;[I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 4
    invoke-static {v0, p1}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onUserLeaveHint()V
    .locals 2

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onUserLeaveHint() to plugins."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->g:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c$c;->q()V

    goto :goto_0

    :cond_0
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 4
    invoke-static {v0, v1}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p(Landroid/content/ContentProvider;Landroidx/lifecycle/p;)V
    .locals 1
    .param p1    # Landroid/content/ContentProvider;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attaching to ContentProvider: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FlutterEngineCxnRegstry"

    invoke-static {v0, p2}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->w()V

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/engine/c;->p:Landroid/content/ContentProvider;

    .line 4
    new-instance p2, Lio/flutter/embedding/engine/c$e;

    invoke-direct {p2, p1}, Lio/flutter/embedding/engine/c$e;-><init>(Landroid/content/ContentProvider;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/c;->q:Lio/flutter/embedding/engine/c$e;

    .line 5
    iget-object p1, p0, Lio/flutter/embedding/engine/c;->o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/embedding/engine/i/e/a;

    .line 6
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->q:Lio/flutter/embedding/engine/c$e;

    invoke-interface {p2, v0}, Lio/flutter/embedding/engine/i/e/a;->b(Lio/flutter/embedding/engine/i/e/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lio/flutter/embedding/engine/i/a;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/i/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/c;->has(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to register plugin ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") but it was already registered with this FlutterEngine ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg/a/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding plugin: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->c:Lio/flutter/embedding/engine/i/a$b;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/i/a;->f(Lio/flutter/embedding/engine/i/a$b;)V

    .line 6
    instance-of v0, p1, Lio/flutter/embedding/engine/i/c/a;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/i/c/a;

    .line 8
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->g:Lio/flutter/embedding/engine/c$c;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/c/a;->e(Lio/flutter/embedding/engine/i/c/c;)V

    .line 11
    :cond_1
    instance-of v0, p1, Lio/flutter/embedding/engine/i/f/a;

    if-eqz v0, :cond_2

    .line 12
    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/i/f/a;

    .line 13
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->i:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->k:Lio/flutter/embedding/engine/c$f;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/f/a;->a(Lio/flutter/embedding/engine/i/f/c;)V

    .line 16
    :cond_2
    instance-of v0, p1, Lio/flutter/embedding/engine/i/d/a;

    if-eqz v0, :cond_3

    .line 17
    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/i/d/a;

    .line 18
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->l:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->n:Lio/flutter/embedding/engine/c$d;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/d/a;->a(Lio/flutter/embedding/engine/i/d/c;)V

    .line 21
    :cond_3
    instance-of v0, p1, Lio/flutter/embedding/engine/i/e/a;

    if-eqz v0, :cond_4

    .line 22
    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/i/e/a;

    .line 23
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->o:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lio/flutter/embedding/engine/c;->q:Lio/flutter/embedding/engine/c$e;

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/i/e/a;->b(Lio/flutter/embedding/engine/i/e/c;)V

    :cond_4
    return-void
.end method

.method public r(Landroid/content/BroadcastReceiver;Landroidx/lifecycle/p;)V
    .locals 1
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attaching to BroadcastReceiver: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FlutterEngineCxnRegstry"

    invoke-static {v0, p2}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->w()V

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/engine/c;->m:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance p2, Lio/flutter/embedding/engine/c$d;

    invoke-direct {p2, p1}, Lio/flutter/embedding/engine/c$d;-><init>(Landroid/content/BroadcastReceiver;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/c;->n:Lio/flutter/embedding/engine/c$d;

    .line 5
    iget-object p1, p0, Lio/flutter/embedding/engine/c;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/embedding/engine/i/d/a;

    .line 6
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->n:Lio/flutter/embedding/engine/c$d;

    invoke-interface {p2, v0}, Lio/flutter/embedding/engine/i/d/a;->a(Lio/flutter/embedding/engine/i/d/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Destroying."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->w()V

    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->o()V

    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onSaveInstanceState() to plugins."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/engine/c;->g:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/c$c;->p(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 4
    invoke-static {v0, p1}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
