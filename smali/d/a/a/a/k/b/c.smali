.class public Ld/a/a/a/k/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "ParentalControlManager"

.field private static f:Ld/a/a/a/k/b/c;


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/k/b/a;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Landroid/content/SharedPreferences;

.field protected c:Landroid/media/tv/TvInputManager;

.field protected d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/k/b/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/a/a/a/k/b/c;->c:Landroid/media/tv/TvInputManager;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/a/a/a/k/b/c;->d:I

    .line 5
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/k/b/c;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method private d(I)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Landroid/media/tv/TvContentRating;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-lez p1, :cond_3

    .line 2
    iget-object v1, p0, Ld/a/a/a/k/b/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/k/b/a;

    .line 3
    invoke-virtual {v2}, Ld/a/a/a/k/b/a;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/a/a/k/b/a$c;

    .line 4
    invoke-virtual {v2}, Ld/a/a/a/k/b/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ld/a/a/a/k/b/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ld/a/a/a/k/b/a$c;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    invoke-static {v5, v6, v7, v9}, Landroid/media/tv/TvContentRating;->createRating(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/media/tv/TvContentRating;

    move-result-object v5

    .line 5
    iget-object v6, p0, Ld/a/a/a/k/b/c;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v5}, Landroid/media/tv/TvContentRating;->flattenToString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    .line 6
    invoke-virtual {v4}, Ld/a/a/a/k/b/a$c;->a()I

    move-result v6

    if-lt v6, p1, :cond_1

    .line 7
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v4}, Ld/a/a/a/k/b/a$c;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/a/a/k/b/a$e;

    .line 9
    invoke-virtual {v2}, Ld/a/a/a/k/b/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ld/a/a/a/k/b/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ld/a/a/a/k/b/a$c;->d()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {v6}, Ld/a/a/a/k/b/a$e;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v8

    invoke-static {v7, v9, v10, v11}, Landroid/media/tv/TvContentRating;->createRating(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/media/tv/TvContentRating;

    move-result-object v6

    .line 10
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static declared-synchronized e()Ld/a/a/a/k/b/c;
    .locals 2

    const-class v0, Ld/a/a/a/k/b/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/a/a/a/k/b/c;->f:Ld/a/a/a/k/b/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/a/a/a/k/b/c;

    invoke-direct {v1}, Ld/a/a/a/k/b/c;-><init>()V

    sput-object v1, Ld/a/a/a/k/b/c;->f:Ld/a/a/a/k/b/c;

    .line 3
    :cond_0
    sget-object v1, Ld/a/a/a/k/b/c;->f:Ld/a/a/a/k/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized i(Ld/a/a/a/k/b/c;)V
    .locals 2

    const-class v0, Ld/a/a/a/k/b/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/a/a/a/k/b/c;->f:Ld/a/a/a/k/b/c;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ld/a/a/a/k/b/c;->a()V

    .line 3
    :cond_0
    sput-object p0, Ld/a/a/a/k/b/c;->f:Ld/a/a/a/k/b/c;
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
.method protected a()V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/k/b/c;->d:I

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    invoke-static {p1}, Landroid/media/tv/TvContentRating;->unflattenFromString(Ljava/lang/String;)Landroid/media/tv/TvContentRating;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/media/tv/TvContentRating;->getMainRating()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/media/tv/TvContentRating;->getSubRatings()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ld/a/a/a/k/b/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/k/b/a;

    .line 8
    invoke-virtual {v2}, Ld/a/a/a/k/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/media/tv/TvContentRating;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ld/a/a/a/k/b/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/media/tv/TvContentRating;->getRatingSystem()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2}, Ld/a/a/a/k/b/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/k/b/a$c;

    .line 10
    invoke-virtual {p1}, Landroid/media/tv/TvContentRating;->getMainRating()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ld/a/a/a/k/b/a$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2}, Ld/a/a/a/k/b/a$c;->a()I

    move-result p1

    if-lez p1, :cond_4

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (+"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/a/a/a/k/b/a$c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_1

    :cond_3
    const-string v0, ""

    :cond_4
    :goto_1
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/b/c;->c:Landroid/media/tv/TvInputManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/tv/TvInputManager;->isParentalControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMinimumAge: minimumAge: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParentalControlManager"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ld/a/a/a/k/b/c;->d:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Ld/a/a/a/k/b/c;->d:I

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/k/b/c;->l()V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/b/c;->c:Landroid/media/tv/TvInputManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/k/b/c;->f()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Ld/a/a/a/k/b/c;->c:Landroid/media/tv/TvInputManager;

    invoke-static {v0, p1}, Ld/a/a/a/k/e/c;->i(Landroid/media/tv/TvInputManager;Z)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " State="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/a/a/a/k/b/c;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParentalControlManager"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/a/a/a/k/b/c;->l()V

    :cond_0
    return-void
.end method

.method public j(Landroid/media/tv/TvInputManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/k/b/c;->c:Landroid/media/tv/TvInputManager;

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ld/a/a/a/k/b/c;->c:Landroid/media/tv/TvInputManager;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ld/a/a/a/k/b/b;

    invoke-direct {v0}, Ld/a/a/a/k/b/b;-><init>()V

    .line 4
    iget-object v1, p0, Ld/a/a/a/k/b/c;->c:Landroid/media/tv/TvInputManager;

    invoke-static {v1}, Ld/a/a/a/k/e/c;->d(Landroid/media/tv/TvInputManager;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ld/a/a/a/k/b/b;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Ld/a/a/a/k/b/c;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld/a/a/a/k/b/c;->l()V

    :cond_2
    return-void
.end method

.method protected l()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/b/c;->c:Landroid/media/tv/TvInputManager;

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ld/a/a/a/k/b/c;->d:I

    invoke-direct {p0, v0}, Ld/a/a/a/k/b/c;->d(I)Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Ld/a/a/a/k/b/c;->c:Landroid/media/tv/TvInputManager;

    invoke-static {v2}, Ld/a/a/a/k/e/c;->c(Landroid/media/tv/TvInputManager;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateBlockedRatings: Current="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Removed="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Added="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ParentalControlManager"

    invoke-static {v3, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/tv/TvContentRating;

    .line 9
    iget-object v3, p0, Ld/a/a/a/k/b/c;->c:Landroid/media/tv/TvInputManager;

    invoke-static {v3, v2}, Ld/a/a/a/k/e/c;->g(Landroid/media/tv/TvInputManager;Landroid/media/tv/TvContentRating;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvContentRating;

    .line 11
    iget-object v2, p0, Ld/a/a/a/k/b/c;->c:Landroid/media/tv/TvInputManager;

    invoke-static {v2, v1}, Ld/a/a/a/k/e/c;->a(Landroid/media/tv/TvInputManager;Landroid/media/tv/TvContentRating;)V

    goto :goto_1

    :cond_1
    return-void
.end method
