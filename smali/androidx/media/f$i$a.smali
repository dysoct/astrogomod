.class Landroidx/media/f$i$a;
.super Landroidx/media/f$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/f$i;->b(Ljava/lang/String;Landroidx/media/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/f$m<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/media/g$c;

.field final synthetic h:Landroidx/media/f$i;


# direct methods
.method constructor <init>(Landroidx/media/f$i;Ljava/lang/Object;Landroidx/media/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/f$i$a;->h:Landroidx/media/f$i;

    iput-object p3, p0, Landroidx/media/f$i$a;->g:Landroidx/media/g$c;

    invoke-direct {p0, p2}, Landroidx/media/f$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/f$i$a;->g:Landroidx/media/g$c;

    invoke-virtual {v0}, Landroidx/media/g$c;->a()V

    return-void
.end method

.method bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroidx/media/f$i$a;->l(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method

.method l(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/media/f$i$a;->g:Landroidx/media/g$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media/g$c;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-object p1, p0, Landroidx/media/f$i$a;->g:Landroidx/media/g$c;

    invoke-virtual {p1, v0}, Landroidx/media/g$c;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
