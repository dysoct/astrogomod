.class public Ld/a/a/a/l/f;
.super Ld/a/a/a/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/l/f$e;,
        Ld/a/a/a/l/f$c;,
        Ld/a/a/a/l/f$d;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "MediaPlaybackAds"

.field public static final g:Ljava/lang/String; = "com.synamedia.dai.adbreak"

.field public static final h:Ljava/lang/String; = "com.synamedia.dai.tracking"

.field private static i:Ld/a/a/a/l/f;


# instance fields
.field protected final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld/a/a/a/l/f$c;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld/a/a/a/l/f$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/a/a$j;-><init>()V

    .line 2
    new-instance v0, Ld/a/a/a/l/f$a;

    invoke-direct {v0, p0}, Ld/a/a/a/l/f$a;-><init>(Ld/a/a/a/l/f;)V

    iput-object v0, p0, Ld/a/a/a/l/f;->d:Ljava/util/Comparator;

    .line 3
    new-instance v0, Ld/a/a/a/l/f$b;

    invoke-direct {v0, p0}, Ld/a/a/a/l/f$b;-><init>(Ld/a/a/a/l/f;)V

    iput-object v0, p0, Ld/a/a/a/l/f;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static declared-synchronized s()Ld/a/a/a/l/f;
    .locals 2

    const-class v0, Ld/a/a/a/l/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/a/a/a/l/f;->i:Ld/a/a/a/l/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized x(Ld/a/a/a/l/f;)V
    .locals 2

    const-class v0, Ld/a/a/a/l/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/a/a/a/l/f;->i:Ld/a/a/a/l/f;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ld/a/a/a/a$j;->q()V

    .line 3
    :cond_0
    sput-object p0, Ld/a/a/a/l/f;->i:Ld/a/a/a/l/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public r()Ld/a/a/a/l/f$d;
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/l/f$d;

    invoke-direct {v0}, Ld/a/a/a/l/f$d;-><init>()V

    return-object v0
.end method

.method public t(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/l/f$c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v8, Ld/a/a/a/l/f$c;

    move-object v9, p0

    move-object/from16 v0, p7

    invoke-virtual {p0, v0}, Ld/a/a/a/l/f;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Ld/a/a/a/l/f$c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/l/f$e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v6, Ld/a/a/a/l/f$e;

    invoke-virtual {p0, p5}, Ld/a/a/a/l/f;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ld/a/a/a/l/f$e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method protected v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public w(Ld/a/a/a/l/f$d;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/l/f$d;",
            "Ljava/util/List<",
            "Ld/a/a/a/l/f$c;",
            ">;",
            "Ljava/util/List<",
            "Ld/a/a/a/l/f$e;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Ld/a/a/a/l/f$d;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p1, Ld/a/a/a/l/f$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_5

    if-eqz p3, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/l/f$c;

    .line 4
    iget-wide v3, v2, Ld/a/a/a/l/f$c;->a:J

    iget-wide v5, v2, Ld/a/a/a/l/f$c;->b:J

    add-long/2addr v3, v5

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/a/a/l/f$e;

    .line 6
    iget-wide v7, v2, Ld/a/a/a/l/f$c;->a:J

    iget-wide v9, v6, Ld/a/a/a/l/f$e;->a:J

    cmp-long v7, v7, v9

    if-gtz v7, :cond_1

    cmp-long v7, v9, v3

    if-gtz v7, :cond_1

    .line 7
    iget-object v7, v2, Ld/a/a/a/l/f$c;->f:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, v2, Ld/a/a/a/l/f$c;->f:Ljava/util/List;

    iget-object v3, p0, Ld/a/a/a/l/f;->e:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p3, p0, Ld/a/a/a/l/f;->d:Ljava/util/Comparator;

    invoke-static {p2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    iget-object p3, p1, Ld/a/a/a/l/f$d;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    new-instance p2, Ljava/util/HashSet;

    iget-object p3, p1, Ld/a/a/a/l/f$d;->b:Ljava/util/Set;

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/a/a/a/l/f$c;

    .line 12
    iget-object v1, p1, Ld/a/a/a/l/f$d;->a:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p1, Ld/a/a/a/l/f$d;->b:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p1, Ld/a/a/a/l/f$d;->c:Ljava/util/Set;

    iget-object p3, p3, Ld/a/a/a/l/f$c;->f:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 15
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
