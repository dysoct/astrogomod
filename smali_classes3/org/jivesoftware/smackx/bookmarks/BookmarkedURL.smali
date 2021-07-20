.class public Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smackx/bookmarks/SharedBookmark;


# instance fields
.field private final URL:Ljava/lang/String;

.field private isRss:Z

.field private isShared:Z

.field private name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->URL:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->URL:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->name:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isRss:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->getURL()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->URL:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isRss()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isRss:Z

    return v0
.end method

.method public isShared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isShared:Z

    return v0
.end method

.method protected setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->name:Ljava/lang/String;

    return-void
.end method

.method protected setRss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isRss:Z

    return-void
.end method

.method protected setShared(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isShared:Z

    return-void
.end method
