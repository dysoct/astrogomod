.class Ld/a/a/a/k/d/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation build Landroidx/annotation/y0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/k/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/a/a/a/k/d/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String; = "start_time_utc_millis"

.field private static final E:Ljava/lang/String; = "channel_id"


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Landroid/net/Uri;

.field final synthetic C:Ld/a/a/a/k/d/b;


# direct methods
.method private constructor <init>(Ld/a/a/a/k/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/k/d/b$b;->C:Ld/a/a/a/k/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/a/a/a/k/d/b$b;->A:Ljava/util/Map;

    const-string p1, "content://android.media.tv/watched_program"

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/k/d/b$b;->B:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Ld/a/a/a/k/d/b;Ld/a/a/a/k/d/b$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ld/a/a/a/k/d/b$b;-><init>(Ld/a/a/a/k/d/b;)V

    return-void
.end method

.method private b(J)J
    .locals 6

    .line 1
    iget-object v1, p0, Ld/a/a/a/k/d/b$b;->B:Landroid/net/Uri;

    const-string v0, "MAX(start_time_utc_millis) AS max_watch_start_time"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    .line 4
    iget-object p1, p0, Ld/a/a/a/k/d/b$b;->C:Ld/a/a/a/k/d/b;

    invoke-static {p1}, Ld/a/a/a/k/d/b;->b(Ld/a/a/a/k/d/b;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "channel_id=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v0

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 9
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    const-wide/16 p1, -0x1

    return-wide p1
.end method


# virtual methods
.method public a(Ld/a/a/a/k/d/c$a;Ld/a/a/a/k/d/c$a;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/d/b$b;->A:Ljava/util/Map;

    invoke-virtual {p1}, Ld/a/a/a/k/d/c$a;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/k/d/c$a;->o()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ld/a/a/a/k/d/b$b;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/a/a/a/k/d/b$b;->A:Ljava/util/Map;

    invoke-virtual {p1}, Ld/a/a/a/k/d/c$a;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Ld/a/a/a/k/d/b$b;->A:Ljava/util/Map;

    invoke-virtual {p2}, Ld/a/a/a/k/d/c$a;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p2}, Ld/a/a/a/k/d/c$a;->o()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ld/a/a/a/k/d/b$b;->b(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ld/a/a/a/k/d/b$b;->A:Ljava/util/Map;

    invoke-virtual {p2}, Ld/a/a/a/k/d/c$a;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    .line 9
    :cond_2
    invoke-virtual {p2}, Ld/a/a/a/k/d/c$a;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Ld/a/a/a/k/d/c$a;->o()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/a/a/a/k/d/c$a;

    check-cast p2, Ld/a/a/a/k/d/c$a;

    invoke-virtual {p0, p1, p2}, Ld/a/a/a/k/d/b$b;->a(Ld/a/a/a/k/d/c$a;Ld/a/a/a/k/d/c$a;)I

    move-result p1

    return p1
.end method
