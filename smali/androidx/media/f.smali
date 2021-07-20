.class public abstract Landroidx/media/f;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/f$e;,
        Landroidx/media/f$p;,
        Landroidx/media/f$o;,
        Landroidx/media/f$n;,
        Landroidx/media/f$m;,
        Landroidx/media/f$f;,
        Landroidx/media/f$q;,
        Landroidx/media/f$k;,
        Landroidx/media/f$j;,
        Landroidx/media/f$i;,
        Landroidx/media/f$h;,
        Landroidx/media/f$l;,
        Landroidx/media/f$g;
    }
.end annotation


# static fields
.field static final F:Ljava/lang/String; = "MBServiceCompat"

.field static final G:Z

.field private static final H:F = 1.0E-5f

.field public static final I:Ljava/lang/String; = "android.media.browse.MediaBrowserService"

.field public static final J:Ljava/lang/String; = "media_item"
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->A:Landroidx/annotation/p0$a;
        }
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "search_results"
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->A:Landroidx/annotation/p0$a;
        }
    .end annotation
.end field

.field static final L:I = 0x1

.field static final M:I = 0x2

.field static final N:I = 0x4

.field public static final O:I = -0x1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->A:Landroidx/annotation/p0$a;
        }
    .end annotation
.end field

.field public static final P:I = 0x0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->A:Landroidx/annotation/p0$a;
        }
    .end annotation
.end field

.field public static final Q:I = 0x1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->A:Landroidx/annotation/p0$a;
        }
    .end annotation
.end field


# instance fields
.field private A:Landroidx/media/f$g;

.field final B:Lc/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a<",
            "Landroid/os/IBinder;",
            "Landroidx/media/f$f;",
            ">;"
        }
    .end annotation
.end field

.field C:Landroidx/media/f$f;

.field final D:Landroidx/media/f$q;

.field E:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media/f;->G:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lc/f/a;

    invoke-direct {v0}, Lc/f/a;-><init>()V

    iput-object v0, p0, Landroidx/media/f;->B:Lc/f/a;

    .line 3
    new-instance v0, Landroidx/media/f$q;

    invoke-direct {v0, p0}, Landroidx/media/f$q;-><init>(Landroidx/media/f;)V

    iput-object v0, p0, Landroidx/media/f;->D:Landroidx/media/f$q;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Landroidx/media/f$f;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/media/f$f;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Pair;

    .line 4
    iget-object v3, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-ne p3, v3, :cond_1

    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 5
    invoke-static {p4, v2}, Landroidx/media/d;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_2
    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p3, p4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p3, p2, Landroidx/media/f$f;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media/f;->t(Ljava/lang/String;Landroidx/media/f$f;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 9
    iput-object p2, p0, Landroidx/media/f;->C:Landroidx/media/f$f;

    .line 10
    invoke-virtual {p0, p1, p4}, Landroidx/media/f;->q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    iput-object p3, p0, Landroidx/media/f;->C:Landroidx/media/f$f;

    return-void
.end method

.method b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 2
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne v0, v1, :cond_1

    if-ne p2, v1, :cond_1

    return-object p1

    :cond_1
    mul-int v1, p2, v0

    add-int v2, v1, p2

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    if-lt p2, v0, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lt v1, p2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le v2, p2, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    :cond_3
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->A:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/f;->A:Landroidx/media/f$g;

    invoke-interface {v0}, Landroidx/media/f$g;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e()Landroidx/media/j$b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/f;->A:Landroidx/media/f$g;

    invoke-interface {v0}, Landroidx/media/f$g;->f()Landroidx/media/j$b;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/f;->E:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method g(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    aget-object v3, p2, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public h(Landroidx/media/j$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/media/j$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/media/f;->A:Landroidx/media/f$g;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media/f$g;->d(Landroidx/media/j$b;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "remoteUserInfo cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/media/f;->A:Landroidx/media/f$g;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroidx/media/f$g;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/media/f;->A:Landroidx/media/f$g;

    invoke-interface {v0, p1, p2}, Landroidx/media/f$g;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/f$m;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/media/f$m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/f$m<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p3, p1}, Landroidx/media/f$m;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract l(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/f$e;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Landroidx/media/f$m;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/media/f$m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/f$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public n(Ljava/lang/String;Landroidx/media/f$m;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/media/f$m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/f$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p2, p3}, Landroidx/media/f$m;->k(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/media/f;->m(Ljava/lang/String;Landroidx/media/f$m;)V

    return-void
.end method

.method public o(Ljava/lang/String;Landroidx/media/f$m;)V
    .locals 0
    .param p2    # Landroidx/media/f$m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/f$m<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p2, p1}, Landroidx/media/f$m;->k(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/media/f$m;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/f;->A:Landroidx/media/f$g;

    invoke-interface {v0, p1}, Landroidx/media/f$g;->g(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/media/f$k;

    invoke-direct {v0, p0}, Landroidx/media/f$k;-><init>(Landroidx/media/f;)V

    iput-object v0, p0, Landroidx/media/f;->A:Landroidx/media/f$g;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/media/f$j;

    invoke-direct {v0, p0}, Landroidx/media/f$j;-><init>(Landroidx/media/f;)V

    iput-object v0, p0, Landroidx/media/f;->A:Landroidx/media/f$g;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/media/f$i;

    invoke-direct {v0, p0}, Landroidx/media/f$i;-><init>(Landroidx/media/f;)V

    iput-object v0, p0, Landroidx/media/f;->A:Landroidx/media/f$g;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Landroidx/media/f$h;

    invoke-direct {v0, p0}, Landroidx/media/f$h;-><init>(Landroidx/media/f;)V

    iput-object v0, p0, Landroidx/media/f;->A:Landroidx/media/f$g;

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Landroidx/media/f$l;

    invoke-direct {v0, p0}, Landroidx/media/f$l;-><init>(Landroidx/media/f;)V

    iput-object v0, p0, Landroidx/media/f;->A:Landroidx/media/f$g;

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/media/f;->A:Landroidx/media/f$g;

    invoke-interface {v0}, Landroidx/media/f$g;->a()V

    return-void
.end method

.method public p(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/f$m;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/media/f$m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/f$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p3, p1}, Landroidx/media/f$m;->k(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Landroidx/media/f$m;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation

    return-void
.end method

.method s(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/f$f;Lb/a/b/a/b;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/f$d;

    invoke-direct {v0, p0, p1, p4}, Landroidx/media/f$d;-><init>(Landroidx/media/f;Ljava/lang/Object;Lb/a/b/a/b;)V

    .line 2
    iput-object p3, p0, Landroidx/media/f;->C:Landroidx/media/f$f;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/f;->k(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/f$m;)V

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Landroidx/media/f;->C:Landroidx/media/f$f;

    .line 5
    invoke-virtual {v0}, Landroidx/media/f$m;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " extras="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method t(Ljava/lang/String;Landroidx/media/f$f;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v7, Landroidx/media/f$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media/f$a;-><init>(Landroidx/media/f;Ljava/lang/Object;Landroidx/media/f$f;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2
    iput-object p2, p0, Landroidx/media/f;->C:Landroidx/media/f$f;

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, v7}, Landroidx/media/f;->m(Ljava/lang/String;Landroidx/media/f$m;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v7, p3}, Landroidx/media/f;->n(Ljava/lang/String;Landroidx/media/f$m;Landroid/os/Bundle;)V

    :goto_0
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Landroidx/media/f;->C:Landroidx/media/f$f;

    .line 6
    invoke-virtual {v7}, Landroidx/media/f$m;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/media/f$f;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " id="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method u(Ljava/lang/String;Landroidx/media/f$f;Lb/a/b/a/b;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/f$b;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media/f$b;-><init>(Landroidx/media/f;Ljava/lang/Object;Lb/a/b/a/b;)V

    .line 2
    iput-object p2, p0, Landroidx/media/f;->C:Landroidx/media/f$f;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media/f;->o(Ljava/lang/String;Landroidx/media/f$m;)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Landroidx/media/f;->C:Landroidx/media/f$f;

    .line 5
    invoke-virtual {v0}, Landroidx/media/f$m;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method v(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/f$f;Lb/a/b/a/b;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/f$c;

    invoke-direct {v0, p0, p1, p4}, Landroidx/media/f$c;-><init>(Landroidx/media/f;Ljava/lang/Object;Lb/a/b/a/b;)V

    .line 2
    iput-object p3, p0, Landroidx/media/f;->C:Landroidx/media/f$f;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/f;->p(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/f$m;)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Landroidx/media/f;->C:Landroidx/media/f$f;

    .line 5
    invoke-virtual {v0}, Landroidx/media/f$m;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onSearch must call detach() or sendResult() before returning for query="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method w(Ljava/lang/String;Landroidx/media/f$f;Landroid/os/IBinder;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 1
    :try_start_0
    iget-object p3, p2, Landroidx/media/f$f;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iput-object p2, p0, Landroidx/media/f;->C:Landroidx/media/f$f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/f;->r(Ljava/lang/String;)V

    .line 4
    iput-object v2, p0, Landroidx/media/f;->C:Landroidx/media/f$f;

    return v0

    .line 5
    :cond_1
    :try_start_1
    iget-object v3, p2, Landroidx/media/f$f;->g:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 7
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/util/Pair;

    iget-object v5, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-ne p3, v5, :cond_2

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v1, v0

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_4

    .line 11
    iget-object p3, p2, Landroidx/media/f$f;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_4
    iput-object p2, p0, Landroidx/media/f;->C:Landroidx/media/f$f;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media/f;->r(Ljava/lang/String;)V

    .line 14
    iput-object v2, p0, Landroidx/media/f;->C:Landroidx/media/f$f;

    return v1

    :catchall_0
    move-exception p3

    .line 15
    iput-object p2, p0, Landroidx/media/f;->C:Landroidx/media/f$f;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/media/f;->r(Ljava/lang/String;)V

    .line 17
    iput-object v2, p0, Landroidx/media/f;->C:Landroidx/media/f$f;

    throw p3
.end method

.method public x(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/media/f;->E:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/media/f;->E:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3
    iget-object v0, p0, Landroidx/media/f;->A:Landroidx/media/f$g;

    invoke-interface {v0, p1}, Landroidx/media/f$g;->k(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The session token has already been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session token may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
