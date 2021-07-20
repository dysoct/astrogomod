.class public Ld/a/a/a/k/d/c;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/k/d/c$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "LocalTvSearchProvider"

.field public static final B:I = -0x1

.field private static final C:Ljava/lang/String; = "progress_bar_percentage"

.field private static final D:[Ljava/lang/String;

.field private static final E:Ljava/lang/String; = "/search_suggest_query"

.field private static final F:I = 0xa

.field private static final G:Ljava/lang/String; = "0"

.field private static final H:Ljava/lang/String; = "1"

.field static final I:Ljava/lang/String; = "action"

.field static final J:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "suggest_text_1"

    const-string v1, "suggest_text_2"

    const-string v2, "suggest_result_card_image"

    const-string v3, "suggest_intent_action"

    const-string v4, "suggest_intent_data"

    const-string v5, "suggest_content_type"

    const-string v6, "suggest_is_live"

    const-string v7, "suggest_video_width"

    const-string v8, "suggest_video_height"

    const-string v9, "suggest_duration"

    const-string v10, "progress_bar_percentage"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a/a/a/k/d/c;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/search_suggest_query"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Ljava/util/List;)Landroid/database/Cursor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/k/d/c$a;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Ld/a/a/a/k/d/c;->D:[Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    array-length v1, v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/k/d/c$a;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    invoke-static {v1}, Ld/a/a/a/k/d/c$a;->a(Ld/a/a/a/k/d/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Ld/a/a/a/k/d/c$a;->b(Ld/a/a/a/k/d/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v1}, Ld/a/a/a/k/d/c$a;->d(Ld/a/a/a/k/d/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v1}, Ld/a/a/a/k/d/c$a;->e(Ld/a/a/a/k/d/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v1}, Ld/a/a/a/k/d/c$a;->f(Ld/a/a/a/k/d/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v1}, Ld/a/a/a/k/d/c$a;->g(Ld/a/a/a/k/d/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v1}, Ld/a/a/a/k/d/c$a;->h(Ld/a/a/a/k/d/c$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "1"

    goto :goto_1

    :cond_0
    const-string v3, "0"

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v1}, Ld/a/a/a/k/d/c$a;->i(Ld/a/a/a/k/d/c$a;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    invoke-static {v1}, Ld/a/a/a/k/d/c$a;->i(Ld/a/a/a/k/d/c$a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v1}, Ld/a/a/a/k/d/c$a;->j(Ld/a/a/a/k/d/c$a;)I

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_3

    :cond_2
    invoke-static {v1}, Ld/a/a/a/k/d/c$a;->j(Ld/a/a/a/k/d/c$a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v1}, Ld/a/a/a/k/d/c$a;->k(Ld/a/a/a/k/d/c$a;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v1}, Ld/a/a/a/k/d/c$a;->k(Ld/a/a/a/k/d/c$a;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v1}, Ld/a/a/a/k/d/c$a;->c(Ld/a/a/a/k/d/c$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/a/a/a/k/d/c;->a(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "vnd.android.cursor.dir/vnd.android.search.suggest"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "LocalTvSearchProvider"

    invoke-static {p3, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p2, Ld/a/a/a/k/d/b;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ld/a/a/a/k/d/b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p4, 0xa

    const/4 p5, 0x1

    :try_start_1
    const-string v0, "limit"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const-string v0, "action"

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_0
    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-interface {p2, p3, p4, p5}, Ld/a/a/a/k/d/a;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Ld/a/a/a/k/d/c;->b(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
