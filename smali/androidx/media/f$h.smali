.class Landroidx/media/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/f$g;
.implements Landroidx/media/g$d;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;

.field c:Landroid/os/Messenger;

.field final synthetic d:Landroidx/media/f;


# direct methods
.method constructor <init>(Landroidx/media/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/f$h;->d:Landroidx/media/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media/f$h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/f$h;->d:Landroidx/media/f;

    invoke-static {v0, p0}, Landroidx/media/g;->a(Landroid/content/Context;Landroidx/media/g$d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/f$h;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Landroidx/media/g;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/f$h;->c:Landroid/os/Messenger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media/f$h;->d:Landroidx/media/f;

    iget-object v0, v0, Landroidx/media/f;->C:Landroidx/media/f$f;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Landroidx/media/f$f;->e:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/media/f$h;->d:Landroidx/media/f;

    iget-object v0, v0, Landroidx/media/f;->C:Landroidx/media/f$f;

    iget-object v0, v0, Landroidx/media/f$f;->e:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroidx/media/j$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media/f$h;->l(Landroidx/media/j$b;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroidx/media/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/g$c<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media/f$h$b;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media/f$h$b;-><init>(Landroidx/media/f$h;Ljava/lang/Object;Landroidx/media/g$c;)V

    .line 2
    iget-object p2, p0, Landroidx/media/f$h;->d:Landroidx/media/f;

    invoke-virtual {p2, p1, v0}, Landroidx/media/f;->m(Ljava/lang/String;Landroidx/media/f$m;)V

    return-void
.end method

.method public f()Landroidx/media/j$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/f$h;->d:Landroidx/media/f;

    iget-object v0, v0, Landroidx/media/f;->C:Landroidx/media/f$f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/media/f$f;->d:Landroidx/media/j$b;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/f$h;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/media/g;->c(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/g$a;
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    const-string v2, "extra_client_version"

    .line 1
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Landroidx/media/f$h;->d:Landroidx/media/f;

    iget-object v2, v2, Landroidx/media/f;->D:Landroidx/media/f$q;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroidx/media/f$h;->c:Landroid/os/Messenger;

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    const-string v3, "extra_service_version"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v2, p0, Landroidx/media/f$h;->c:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    const-string v3, "extra_messenger"

    invoke-static {v1, v3, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 7
    iget-object v2, p0, Landroidx/media/f$h;->d:Landroidx/media/f;

    iget-object v2, v2, Landroidx/media/f;->E:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Landroid/support/v4/media/session/b;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    const-string v3, "extra_session_binder"

    .line 10
    invoke-static {v1, v3, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Landroidx/media/f$h;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 12
    :goto_1
    iget-object v9, p0, Landroidx/media/f$h;->d:Landroidx/media/f;

    new-instance v10, Landroidx/media/f$f;

    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object v2, v10

    move-object v3, v9

    move-object v4, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Landroidx/media/f$f;-><init>(Landroidx/media/f;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/f$o;)V

    iput-object v10, v9, Landroidx/media/f;->C:Landroidx/media/f$f;

    .line 13
    iget-object v2, p0, Landroidx/media/f$h;->d:Landroidx/media/f;

    invoke-virtual {v2, p1, p2, p3}, Landroidx/media/f;->l(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/f$e;

    move-result-object p1

    .line 14
    iget-object p2, p0, Landroidx/media/f$h;->d:Landroidx/media/f;

    iput-object v0, p2, Landroidx/media/f;->C:Landroidx/media/f$f;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    if-nez v1, :cond_4

    .line 15
    invoke-virtual {p1}, Landroidx/media/f$e;->a()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroidx/media/f$e;->a()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p1}, Landroidx/media/f$e;->a()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    :cond_5
    :goto_2
    new-instance p2, Landroidx/media/g$a;

    .line 19
    invoke-virtual {p1}, Landroidx/media/f$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Landroidx/media/g$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media/f$h;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/media/f$h;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public k(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/f$h;->d:Landroidx/media/f;

    iget-object v0, v0, Landroidx/media/f;->D:Landroidx/media/f$q;

    new-instance v1, Landroidx/media/f$h$a;

    invoke-direct {v1, p0, p1}, Landroidx/media/f$h$a;-><init>(Landroidx/media/f$h;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Landroidx/media/f$q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method l(Landroidx/media/j$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/f$h;->d:Landroidx/media/f;

    iget-object v0, v0, Landroidx/media/f;->D:Landroidx/media/f$q;

    new-instance v1, Landroidx/media/f$h$d;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media/f$h$d;-><init>(Landroidx/media/f$h;Landroidx/media/j$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method m(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/f$h;->d:Landroidx/media/f;

    iget-object v0, v0, Landroidx/media/f;->D:Landroidx/media/f$q;

    new-instance v1, Landroidx/media/f$h$c;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media/f$h$c;-><init>(Landroidx/media/f$h;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method n(Landroidx/media/f$f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media/f$f;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 3
    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p3, v2}, Landroidx/media/d;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/media/f$h;->d:Landroidx/media/f;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2, p2, p1, v1, p3}, Landroidx/media/f;->t(Ljava/lang/String;Landroidx/media/f$f;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media/f$h;->b:Ljava/lang/Object;

    invoke-static {p2, p1}, Landroidx/media/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
