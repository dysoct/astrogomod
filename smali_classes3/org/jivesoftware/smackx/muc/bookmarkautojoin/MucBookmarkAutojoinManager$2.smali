.class Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager$2;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager$2;->this$0:Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager$2;->this$0:Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->access$000(Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager$2;->this$0:Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->autojoinBookmarkedConferences()V

    return-void
.end method
