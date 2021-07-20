.class public abstract Landroidx/work/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o()Landroidx/work/v;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/i;->E()Landroidx/work/impl/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  The most likely cause is that you disabled WorkManagerInitializer in your manifest but forgot to call WorkManager#initialize in your Application#onCreate or a ContentProvider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Landroid/content/Context;)Landroidx/work/v;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/work/impl/i;->F(Landroid/content/Context;)Landroidx/work/impl/i;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/content/Context;Landroidx/work/b;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/i;->y(Landroid/content/Context;Landroidx/work/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/work/h;Landroidx/work/o;)Landroidx/work/t;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/v;->b(Ljava/lang/String;Landroidx/work/h;Ljava/util/List;)Landroidx/work/t;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/String;Landroidx/work/h;Ljava/util/List;)Landroidx/work/t;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/h;",
            "Ljava/util/List<",
            "Landroidx/work/o;",
            ">;)",
            "Landroidx/work/t;"
        }
    .end annotation
.end method

.method public final c(Landroidx/work/o;)Landroidx/work/t;
    .locals 0
    .param p1    # Landroidx/work/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/v;->d(Ljava/util/List;)Landroidx/work/t;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/util/List;)Landroidx/work/t;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/o;",
            ">;)",
            "Landroidx/work/t;"
        }
    .end annotation
.end method

.method public abstract e()Landroidx/work/p;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Landroidx/work/p;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Landroidx/work/p;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract h(Ljava/util/UUID;)Landroidx/work/p;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract i(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public final j(Landroidx/work/w;)Landroidx/work/p;
    .locals 0
    .param p1    # Landroidx/work/w;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/v;->k(Ljava/util/List;)Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Ljava/util/List;)Landroidx/work/p;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/w;",
            ">;)",
            "Landroidx/work/p;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Landroidx/work/g;Landroidx/work/q;)Landroidx/work/p;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public m(Ljava/lang/String;Landroidx/work/h;Landroidx/work/o;)Landroidx/work/p;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/v;->n(Ljava/lang/String;Landroidx/work/h;Ljava/util/List;)Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Ljava/lang/String;Landroidx/work/h;Ljava/util/List;)Landroidx/work/p;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/h;",
            "Ljava/util/List<",
            "Landroidx/work/o;",
            ">;)",
            "Landroidx/work/p;"
        }
    .end annotation
.end method

.method public abstract q()Ld/e/c/a/a/a;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/c/a/a/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/util/UUID;)Ld/e/c/a/a/a;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ld/e/c/a/a/a<",
            "Landroidx/work/u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;)Ld/e/c/a/a/a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/e/c/a/a/a<",
            "Ljava/util/List<",
            "Landroidx/work/u;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/u;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;)Ld/e/c/a/a/a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/e/c/a/a/a<",
            "Ljava/util/List<",
            "Landroidx/work/u;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/u;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract z()Landroidx/work/p;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method
