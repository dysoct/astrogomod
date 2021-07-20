.class Landroidx/media/f$n$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/f$n;->g(Ljava/lang/String;Landroid/os/Bundle;Lb/a/b/a/b;Landroidx/media/f$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/media/f$o;

.field final synthetic B:Ljava/lang/String;

.field final synthetic C:Landroid/os/Bundle;

.field final synthetic D:Lb/a/b/a/b;

.field final synthetic E:Landroidx/media/f$n;


# direct methods
.method constructor <init>(Landroidx/media/f$n;Landroidx/media/f$o;Ljava/lang/String;Landroid/os/Bundle;Lb/a/b/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/f$n$h;->E:Landroidx/media/f$n;

    iput-object p2, p0, Landroidx/media/f$n$h;->A:Landroidx/media/f$o;

    iput-object p3, p0, Landroidx/media/f$n$h;->B:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/f$n$h;->C:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/media/f$n$h;->D:Lb/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/f$n$h;->A:Landroidx/media/f$o;

    invoke-interface {v0}, Landroidx/media/f$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/f$n$h;->E:Landroidx/media/f$n;

    iget-object v1, v1, Landroidx/media/f$n;->a:Landroidx/media/f;

    iget-object v1, v1, Landroidx/media/f;->B:Lc/f/a;

    invoke-virtual {v1, v0}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/f$f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "search for callback that isn\'t registered query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/f$n$h;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/media/f$n$h;->E:Landroidx/media/f$n;

    iget-object v1, v1, Landroidx/media/f$n;->a:Landroidx/media/f;

    iget-object v2, p0, Landroidx/media/f$n$h;->B:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/f$n$h;->C:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media/f$n$h;->D:Lb/a/b/a/b;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/media/f;->v(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/f$f;Lb/a/b/a/b;)V

    return-void
.end method
