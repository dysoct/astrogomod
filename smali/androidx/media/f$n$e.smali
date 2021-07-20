.class Landroidx/media/f$n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/f$n;->d(Ljava/lang/String;Lb/a/b/a/b;Landroidx/media/f$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/media/f$o;

.field final synthetic B:Ljava/lang/String;

.field final synthetic C:Lb/a/b/a/b;

.field final synthetic D:Landroidx/media/f$n;


# direct methods
.method constructor <init>(Landroidx/media/f$n;Landroidx/media/f$o;Ljava/lang/String;Lb/a/b/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/f$n$e;->D:Landroidx/media/f$n;

    iput-object p2, p0, Landroidx/media/f$n$e;->A:Landroidx/media/f$o;

    iput-object p3, p0, Landroidx/media/f$n$e;->B:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/f$n$e;->C:Lb/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/f$n$e;->A:Landroidx/media/f$o;

    invoke-interface {v0}, Landroidx/media/f$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/f$n$e;->D:Landroidx/media/f$n;

    iget-object v1, v1, Landroidx/media/f$n;->a:Landroidx/media/f;

    iget-object v1, v1, Landroidx/media/f;->B:Lc/f/a;

    invoke-virtual {v1, v0}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/f$f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMediaItem for callback that isn\'t registered id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/f$n$e;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/media/f$n$e;->D:Landroidx/media/f$n;

    iget-object v1, v1, Landroidx/media/f$n;->a:Landroidx/media/f;

    iget-object v2, p0, Landroidx/media/f$n$e;->B:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/f$n$e;->C:Lb/a/b/a/b;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/f;->u(Ljava/lang/String;Landroidx/media/f$f;Lb/a/b/a/b;)V

    return-void
.end method
