.class Ld/a/a/a/g/f$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/g/f;


# direct methods
.method constructor <init>(Ld/a/a/a/g/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/g/f$a;->a:Ld/a/a/a/g/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/a/a/a/g/f$a;->a:Ld/a/a/a/g/f;

    iget-object p2, p1, Ld/a/a/a/g/f;->i:Landroid/os/Handler;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/g/f;->B()Ld/a/a/a/g/f$l;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
