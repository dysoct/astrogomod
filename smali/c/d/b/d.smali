.class public abstract Lc/d/b/d;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/d$b;,
        Lc/d/b/d$c;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String; = "android.support.customtabs.action.CustomTabsService"

.field public static final D:Ljava/lang/String; = "android.support.customtabs.otherurls.URL"

.field public static final E:I = 0x0

.field public static final F:I = -0x1

.field public static final G:I = -0x2

.field public static final H:I = -0x3

.field public static final I:I = 0x1

.field public static final J:I = 0x2


# instance fields
.field final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lb/a/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lc/f/a;

    invoke-direct {v0}, Lc/f/a;-><init>()V

    iput-object v0, p0, Lc/d/b/d;->A:Ljava/util/Map;

    .line 3
    new-instance v0, Lc/d/b/d$a;

    invoke-direct {v0, p0}, Lc/d/b/d$a;-><init>(Lc/d/b/d;)V

    iput-object v0, p0, Lc/d/b/d;->B:Lb/a/a/b$a;

    return-void
.end method


# virtual methods
.method protected a(Lc/d/b/g;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/d/b/d;->A:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lc/d/b/g;->c()Landroid/os/IBinder;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lc/d/b/d;->A:Ljava/util/Map;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 5
    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 6
    iget-object v2, p0, Lc/d/b/d;->A:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0
.end method

.method protected abstract b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method protected abstract c(Lc/d/b/g;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/g;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method protected abstract d(Lc/d/b/g;)Z
.end method

.method protected abstract e(Lc/d/b/g;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method protected abstract f(Lc/d/b/g;Landroid/net/Uri;)Z
.end method

.method protected abstract g(Lc/d/b/g;Landroid/os/Bundle;)Z
.end method

.method protected abstract h(Lc/d/b/g;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method protected abstract i(J)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/d;->B:Lb/a/a/b$a;

    return-object p1
.end method
