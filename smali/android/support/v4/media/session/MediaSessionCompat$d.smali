.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$d$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$d$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$d$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$d$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/media/session/MediaSessionCompat$d$a;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$d$a;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 4
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$d$d;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$d$d;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    invoke-static {v0}, Landroid/support/v4/media/session/i;->a(Landroid/support/v4/media/session/i$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 5
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$d$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    invoke-static {v0}, Landroid/support/v4/media/session/h;->a(Landroid/support/v4/media/session/h$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 6
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$d$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    invoke-static {v0}, Landroid/support/v4/media/session/f;->a(Landroid/support/v4/media/session/f$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B(J)V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method D(Landroid/support/v4/media/session/MediaSessionCompat$e;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$d$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$d$a;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$d$a;

    return-void
.end method

.method a(Landroidx/media/j$b;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Z

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$d$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$e;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_2

    move-wide v6, v4

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v6

    :goto_0
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->n()I

    move-result v3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    const-wide/16 v8, 0x204

    and-long/2addr v8, v6

    cmp-long v8, v8, v4

    if-eqz v8, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    move v8, v0

    :goto_2
    const-wide/16 v9, 0x202

    and-long/2addr v6, v9

    cmp-long v4, v6, v4

    if-eqz v4, :cond_5

    move v0, v2

    .line 8
    :cond_5
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->o(Landroidx/media/j$b;)V

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->h()V

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    if-eqz v8, :cond_7

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->i()V

    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 11
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->o(Landroidx/media/j$b;)V

    return-void
.end method

.method public b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-lt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$e;

    if-eqz v0, :cond_8

    .line 3
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$d$a;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$e;->s()Landroidx/media/j$b;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_3

    const/16 v4, 0x55

    if-eq v3, v4, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroidx/media/j$b;)V

    return v1

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_4

    .line 10
    invoke-virtual {p0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroidx/media/j$b;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Z

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$d$a;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Z

    .line 14
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$e;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_5

    move-wide v4, v0

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, 0x20

    and-long/2addr v4, v6

    cmp-long p1, v4, v0

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->z()V

    goto :goto_1

    .line 17
    :cond_6
    iput-boolean v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Z

    .line 18
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$d$a;

    invoke-virtual {p1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    int-to-long v1, v1

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    :goto_1
    return v3

    :cond_8
    :goto_2
    return v1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public q(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    return-void
.end method

.method public r(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(J)V
    .locals 0

    return-void
.end method

.method public u(Z)V
    .locals 0

    return-void
.end method

.method public v(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    return-void
.end method

.method public w(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public x(I)V
    .locals 0

    return-void
.end method

.method public y(I)V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
