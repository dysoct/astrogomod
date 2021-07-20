.class Lc/d/b/g$a;
.super Lc/d/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/g;-><init>(Lb/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lc/d/b/g;


# direct methods
.method constructor <init>(Lc/d/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/g$a;->g:Lc/d/b/g;

    invoke-direct {p0}, Lc/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/g$a;->g:Lc/d/b/g;

    iget-object v0, v0, Lc/d/b/g;->a:Lb/a/a/a;

    invoke-interface {v0, p1, p2}, Lb/a/a/a;->T5(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/g$a;->g:Lc/d/b/g;

    iget-object v0, v0, Lc/d/b/g;->a:Lb/a/a/a;

    invoke-interface {v0, p1}, Lb/a/a/a;->G7(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/g$a;->g:Lc/d/b/g;

    iget-object v0, v0, Lc/d/b/g;->a:Lb/a/a/a;

    invoke-interface {v0, p1, p2}, Lb/a/a/a;->B6(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/g$a;->g:Lc/d/b/g;

    iget-object v0, v0, Lc/d/b/g;->a:Lb/a/a/a;

    invoke-interface {v0, p1, p2}, Lb/a/a/a;->w7(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public e(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/g$a;->g:Lc/d/b/g;

    iget-object v0, v0, Lc/d/b/g;->a:Lb/a/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lb/a/a/a;->N7(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
