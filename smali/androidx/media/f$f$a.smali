.class Landroidx/media/f$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/f$f;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/media/f$f;


# direct methods
.method constructor <init>(Landroidx/media/f$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/f$f$a;->A:Landroidx/media/f$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/f$f$a;->A:Landroidx/media/f$f;

    iget-object v1, v0, Landroidx/media/f$f;->i:Landroidx/media/f;

    iget-object v1, v1, Landroidx/media/f;->B:Lc/f/a;

    iget-object v0, v0, Landroidx/media/f$f;->f:Landroidx/media/f$o;

    invoke-interface {v0}, Landroidx/media/f$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/f/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
