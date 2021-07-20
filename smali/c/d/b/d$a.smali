.class Lc/d/b/d$a;
.super Lb/a/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Lc/d/b/d;


# direct methods
.method constructor <init>(Lc/d/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d$a;->J:Lc/d/b/d;

    invoke-direct {p0}, Lb/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public C5(Lb/a/a/a;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d$a;->J:Lc/d/b/d;

    new-instance v1, Lc/d/b/g;

    invoke-direct {v1, p1}, Lc/d/b/g;-><init>(Lb/a/a/a;)V

    invoke-virtual {v0, v1, p2, p3}, Lc/d/b/d;->e(Lc/d/b/g;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public F5(Lb/a/a/a;)Z
    .locals 5

    .line 1
    new-instance v0, Lc/d/b/g;

    invoke-direct {v0, p1}, Lc/d/b/g;-><init>(Lb/a/a/a;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lc/d/b/d$a$a;

    invoke-direct {v2, p0, v0}, Lc/d/b/d$a$a;-><init>(Lc/d/b/d$a;Lc/d/b/g;)V

    .line 3
    iget-object v3, p0, Lc/d/b/d$a;->J:Lc/d/b/d;

    iget-object v3, v3, Lc/d/b/d;->A:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 5
    iget-object v4, p0, Lc/d/b/d$a;->J:Lc/d/b/d;

    iget-object v4, v4, Lc/d/b/d;->A:Ljava/util/Map;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object p1, p0, Lc/d/b/d$a;->J:Lc/d/b/d;

    invoke-virtual {p1, v0}, Lc/d/b/d;->d(Lc/d/b/g;)Z

    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v1
.end method

.method public I2(Lb/a/a/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d$a;->J:Lc/d/b/d;

    new-instance v1, Lc/d/b/g;

    invoke-direct {v1, p1}, Lc/d/b/g;-><init>(Lb/a/a/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lc/d/b/d;->h(Lc/d/b/g;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public L3(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d$a;->J:Lc/d/b/d;

    invoke-virtual {v0, p1, p2}, Lc/d/b/d;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public R6(Lb/a/a/a;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d$a;->J:Lc/d/b/d;

    new-instance v1, Lc/d/b/g;

    invoke-direct {v1, p1}, Lc/d/b/g;-><init>(Lb/a/a/a;)V

    invoke-virtual {v0, v1, p2}, Lc/d/b/d;->f(Lc/d/b/g;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public r6(Lb/a/a/a;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d$a;->J:Lc/d/b/d;

    new-instance v1, Lc/d/b/g;

    invoke-direct {v1, p1}, Lc/d/b/g;-><init>(Lb/a/a/a;)V

    invoke-virtual {v0, v1, p2}, Lc/d/b/d;->g(Lc/d/b/g;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public w4(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d$a;->J:Lc/d/b/d;

    invoke-virtual {v0, p1, p2}, Lc/d/b/d;->i(J)Z

    move-result p1

    return p1
.end method

.method public y2(Lb/a/a/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d$a;->J:Lc/d/b/d;

    new-instance v1, Lc/d/b/g;

    invoke-direct {v1, p1}, Lc/d/b/g;-><init>(Lb/a/a/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lc/d/b/d;->c(Lc/d/b/g;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
