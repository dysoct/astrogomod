.class Landroid/support/v4/media/session/MediaSessionCompat$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$j$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$j$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$j$c;
    }
.end annotation


# static fields
.field static final H:I


# instance fields
.field A:I

.field B:I

.field C:Landroid/os/Bundle;

.field D:I

.field E:I

.field F:Landroidx/media/o;

.field private G:Landroidx/media/o$b;

.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/ComponentName;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Landroid/support/v4/media/session/MediaSessionCompat$j$c;

.field private final e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Landroid/media/AudioManager;

.field final i:Landroid/media/RemoteControlClient;

.field final j:Ljava/lang/Object;

.field final k:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/support/v4/media/session/MediaSessionCompat$j$d;

.field m:Z

.field n:Z

.field private o:Z

.field private p:Z

.field volatile q:Landroid/support/v4/media/session/MediaSessionCompat$d;

.field private r:Landroidx/media/j$b;

.field s:I

.field t:Landroid/support/v4/media/MediaMetadataCompat;

.field u:Landroid/support/v4/media/session/PlaybackStateCompat;

.field v:Landroid/app/PendingIntent;

.field w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/lang/CharSequence;

.field y:I

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Z

    .line 5
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    .line 6
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    .line 7
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Z

    .line 8
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$j$a;

    invoke-direct {v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$j$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$j;)V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->G:Landroidx/media/o$b;

    if-eqz p3, :cond_0

    .line 9
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->f:Ljava/lang/String;

    const-string v1, "audio"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/AudioManager;

    .line 12
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->b:Landroid/content/ComponentName;

    .line 14
    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->c:Landroid/app/PendingIntent;

    .line 15
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$j$c;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$j;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->d:Landroid/support/v4/media/session/MediaSessionCompat$j$c;

    .line 16
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17
    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->y:I

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    const/4 p1, 0x3

    .line 19
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:I

    .line 20
    new-instance p1, Landroid/media/RemoteControlClient;

    invoke-direct {p1, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/RemoteControlClient;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaButtonReceiver component may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 3
    :try_start_0
    invoke-interface {v1, p1, p2}, Landroid/support/v4/media/session/a;->I1(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private B(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->O0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private C(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->z5(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->Q0(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private E(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->g1(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->onRepeatModeChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 3
    :try_start_0
    invoke-interface {v1}, Landroid/support/v4/media/session/a;->k1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method

.method private H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->p6(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private I(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->W7(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->t4(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method


# virtual methods
.method public F1(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->B:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->B:I

    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->H(I)V

    :cond_0
    return-void
.end method

.method J(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->i8(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method K(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->v(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    return-void
.end method

.method L(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:Landroidx/media/o;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Landroidx/media/o;->f(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method M(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method N()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    if-nez v0, :cond_0

    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->c:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->b:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$j;->y(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 4
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->c:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->b:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$j;->M(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 7
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    .line 8
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Z

    if-nez v0, :cond_2

    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/AudioManager;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 10
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Z

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_5

    .line 11
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 13
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 14
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Z

    goto :goto_1

    .line 15
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->c:Landroid/app/PendingIntent;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->b:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->M(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 17
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    .line 18
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Z

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 20
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 21
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Z

    :cond_5
    :goto_1
    move v1, v2

    :goto_2
    return v1
.end method

.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->v:Landroid/app/PendingIntent;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->q:Landroid/support/v4/media/session/MediaSessionCompat$d;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/support/v4/media/session/MediaSessionCompat$j$d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$j$d;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$j;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/support/v4/media/session/MediaSessionCompat$j$d;

    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->q:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->D(Landroid/support/v4/media/session/MediaSessionCompat$e;Landroid/os/Handler;)V

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:Landroidx/media/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/media/o;->g(Landroidx/media/o$b;)V

    .line 3
    :cond_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    .line 5
    new-instance p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:I

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/AudioManager;

    .line 6
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/AudioManager;

    iget v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:I

    .line 7
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->J(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->x:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->u:Landroid/support/v4/media/session/PlaybackStateCompat;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$c;

    sget v1, Landroid/support/v4/media/session/MediaSessionCompat;->P:I

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$c;-><init>(Landroid/support/v4/media/MediaMetadataCompat;I)V

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$c;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->t:Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->C(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 6
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/os/Bundle;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->u(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Landroid/app/PendingIntent;)V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->y:I

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:I

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->N()Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->w:Ljava/util/List;

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->D(Ljava/util/List;)V

    return-void
.end method

.method public l1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->z:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->z:Z

    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->z(Z)V

    :cond_0
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->t:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->h(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 5
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->u:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->p(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_1
    return-void
.end method

.method public o(Landroidx/media/j$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->r:Landroidx/media/j$b;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->u:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->I(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 5
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/RemoteControlClient;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 7
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/RemoteControlClient;

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->K(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/RemoteControlClient;

    .line 10
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->w(J)I

    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Landroidx/media/o;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:Landroidx/media/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/media/o;->g(Landroidx/media/o$b;)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    .line 4
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:Landroidx/media/o;

    .line 5
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:I

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:Landroidx/media/o;

    .line 6
    invoke-virtual {v1}, Landroidx/media/o;->c()I

    move-result v4

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:Landroidx/media/o;

    invoke-virtual {v1}, Landroidx/media/o;->b()I

    move-result v5

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:Landroidx/media/o;

    .line 7
    invoke-virtual {v1}, Landroidx/media/o;->a()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->J(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->G:Landroidx/media/o$b;

    invoke-virtual {p1, v0}, Landroidx/media/o;->g(Landroidx/media/o$b;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "volumeProvider may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Z

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->N()Z

    .line 4
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->G()V

    return-void
.end method

.method public s()Landroidx/media/j$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->r:Landroidx/media/j$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:Landroid/os/Bundle;

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->B(Landroid/os/Bundle;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->A:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->A:I

    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->F(I)V

    :cond_0
    return-void
.end method

.method t(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:Landroidx/media/o;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Landroidx/media/o;->e(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method u(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/RemoteControlClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "android.media.metadata.ART"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x64

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    :cond_1
    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    goto :goto_0

    :cond_2
    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    :cond_3
    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_4
    :goto_0
    const-string v2, "android.media.metadata.ALBUM"

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_5
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xd

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_6
    const-string v1, "android.media.metadata.ARTIST"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_7
    const-string v1, "android.media.metadata.AUTHOR"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_8
    const-string v1, "android.media.metadata.COMPILATION"

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xf

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_9
    const-string v1, "android.media.metadata.COMPOSER"

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x4

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_a
    const-string v1, "android.media.metadata.DATE"

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x5

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_b
    const-string v1, "android.media.metadata.DISC_NUMBER"

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0xe

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 33
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_c
    const-string v1, "android.media.metadata.DURATION"

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x9

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_d
    const-string v1, "android.media.metadata.GENRE"

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x6

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_e
    const-string v1, "android.media.metadata.TITLE"

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x7

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_f
    const-string v1, "android.media.metadata.TRACK_NUMBER"

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 45
    invoke-virtual {v0, v5, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_10
    const-string v1, "android.media.metadata.WRITER"

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0xb

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {v0, v2, p1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_11
    return-object v0
.end method

.method v(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/4 p1, 0x6

    return p1

    :pswitch_1
    const/4 p1, 0x7

    return p1

    :pswitch_2
    const/16 p1, 0x9

    return p1

    :pswitch_3
    const/16 p1, 0x8

    return p1

    :pswitch_4
    const/4 p1, 0x5

    return p1

    :pswitch_5
    const/4 p1, 0x4

    return p1

    :pswitch_6
    const/4 p1, 0x3

    return p1

    :pswitch_7
    const/4 p1, 0x2

    return p1

    :pswitch_8
    const/4 p1, 0x1

    return p1

    :pswitch_9
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method w(J)I
    .locals 6

    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v4, 0x2

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    const-wide/16 v4, 0x8

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x2

    :cond_3
    const-wide/16 v4, 0x10

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    const-wide/16 v4, 0x20

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x80

    :cond_5
    const-wide/16 v4, 0x40

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    const-wide/16 v4, 0x200

    and-long/2addr p1, v4

    cmp-long p1, p1, v2

    if-eqz p1, :cond_7

    or-int/lit8 v0, v0, 0x8

    :cond_7
    return v0
.end method

.method x(IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/support/v4/media/session/MediaSessionCompat$j$d;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "data_calling_pkg"

    const-string p4, "android.media.session.MediaController"

    .line 5
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "data_calling_pid"

    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "data_calling_uid"

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p5, :cond_0

    const-string p3, "data_extras"

    .line 8
    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method y(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method
