.class Landroidx/media/f$n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/f$n;->e(Landroidx/media/f$o;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/media/f$o;

.field final synthetic B:Ljava/lang/String;

.field final synthetic C:I

.field final synthetic D:I

.field final synthetic E:Landroid/os/Bundle;

.field final synthetic F:Landroidx/media/f$n;


# direct methods
.method constructor <init>(Landroidx/media/f$n;Landroidx/media/f$o;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/f$n$f;->F:Landroidx/media/f$n;

    iput-object p2, p0, Landroidx/media/f$n$f;->A:Landroidx/media/f$o;

    iput-object p3, p0, Landroidx/media/f$n$f;->B:Ljava/lang/String;

    iput p4, p0, Landroidx/media/f$n$f;->C:I

    iput p5, p0, Landroidx/media/f$n$f;->D:I

    iput-object p6, p0, Landroidx/media/f$n$f;->E:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media/f$n$f;->A:Landroidx/media/f$o;

    invoke-interface {v0}, Landroidx/media/f$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/f$n$f;->F:Landroidx/media/f$n;

    iget-object v1, v1, Landroidx/media/f$n;->a:Landroidx/media/f;

    iget-object v1, v1, Landroidx/media/f;->B:Lc/f/a;

    invoke-virtual {v1, v0}, Lc/f/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/media/f$f;

    iget-object v2, p0, Landroidx/media/f$n$f;->F:Landroidx/media/f$n;

    iget-object v3, v2, Landroidx/media/f$n;->a:Landroidx/media/f;

    iget-object v4, p0, Landroidx/media/f$n$f;->B:Ljava/lang/String;

    iget v5, p0, Landroidx/media/f$n$f;->C:I

    iget v6, p0, Landroidx/media/f$n$f;->D:I

    iget-object v7, p0, Landroidx/media/f$n$f;->E:Landroid/os/Bundle;

    iget-object v8, p0, Landroidx/media/f$n$f;->A:Landroidx/media/f$o;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/media/f$f;-><init>(Landroidx/media/f;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/f$o;)V

    .line 4
    iget-object v2, p0, Landroidx/media/f$n$f;->F:Landroidx/media/f$n;

    iget-object v2, v2, Landroidx/media/f$n;->a:Landroidx/media/f;

    iget-object v2, v2, Landroidx/media/f;->B:Lc/f/a;

    invoke-virtual {v2, v0, v1}, Lc/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MBServiceCompat"

    const-string v1, "IBinder is already dead."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
