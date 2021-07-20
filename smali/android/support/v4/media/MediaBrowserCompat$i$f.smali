.class Landroid/support/v4/media/MediaBrowserCompat$i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$i;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/support/v4/media/MediaBrowserCompat$c;

.field final synthetic B:Ljava/lang/String;

.field final synthetic C:Landroid/os/Bundle;

.field final synthetic D:Landroid/support/v4/media/MediaBrowserCompat$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i;Landroid/support/v4/media/MediaBrowserCompat$c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$f;->D:Landroid/support/v4/media/MediaBrowserCompat$i;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$f;->A:Landroid/support/v4/media/MediaBrowserCompat$c;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$i$f;->B:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$i$f;->C:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$f;->A:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$f;->B:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$f;->C:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
