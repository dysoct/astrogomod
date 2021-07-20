.class Landroid/support/v4/media/MediaBrowserCompat$i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$i;->p(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/support/v4/media/MediaBrowserCompat$k;

.field final synthetic B:Ljava/lang/String;

.field final synthetic C:Landroid/os/Bundle;

.field final synthetic D:Landroid/support/v4/media/MediaBrowserCompat$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i;Landroid/support/v4/media/MediaBrowserCompat$k;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$e;->D:Landroid/support/v4/media/MediaBrowserCompat$i;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$e;->A:Landroid/support/v4/media/MediaBrowserCompat$k;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$i$e;->B:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$i$e;->C:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$e;->A:Landroid/support/v4/media/MediaBrowserCompat$k;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$e;->B:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$e;->C:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$k;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
