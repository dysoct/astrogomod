.class Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V

    return-void
.end method


# virtual methods
.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$800(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Landroid/app/Notification;

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$800(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Landroid/app/Notification;

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$800(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Landroid/app/Notification;

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$800(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Landroid/app/Notification;

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$800(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Landroid/app/Notification;

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$800(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Landroid/app/Notification;

    return-void
.end method
