.class Landroidx/media/f$j$a;
.super Landroidx/media/f$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/f$j;->h(Ljava/lang/String;Landroidx/media/i$b;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/f$m<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/media/i$b;

.field final synthetic h:Landroidx/media/f$j;


# direct methods
.method constructor <init>(Landroidx/media/f$j;Ljava/lang/Object;Landroidx/media/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/f$j$a;->h:Landroidx/media/f$j;

    iput-object p3, p0, Landroidx/media/f$j$a;->g:Landroidx/media/i$b;

    invoke-direct {p0, p2}, Landroidx/media/f$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/f$j$a;->g:Landroidx/media/i$b;

    invoke-virtual {v0}, Landroidx/media/i$b;->a()V

    return-void
.end method

.method bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/f$j$a;->l(Ljava/util/List;)V

    return-void
.end method

.method l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/media/f$j$a;->g:Landroidx/media/i$b;

    invoke-virtual {p0}, Landroidx/media/f$m;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/media/i$b;->c(Ljava/util/List;I)V

    return-void
.end method
