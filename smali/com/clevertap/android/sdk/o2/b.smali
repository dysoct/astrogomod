.class public Lcom/clevertap/android/sdk/o2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/o2/b$h;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private final c:Lcom/clevertap/android/sdk/a1;

.field private final d:Landroid/content/Context;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/clevertap/android/sdk/o2/c;

.field private i:Z

.field private final j:Lcom/clevertap/android/sdk/o2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/a1;Lcom/clevertap/android/sdk/o2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/o2/b;->b:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/o2/b;->e:Ljava/util/HashMap;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/o2/b;->f:Ljava/util/HashMap;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/o2/b;->g:Ljava/util/HashMap;

    .line 6
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/o2/b;->i:Z

    .line 7
    iput-object p1, p0, Lcom/clevertap/android/sdk/o2/b;->d:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/clevertap/android/sdk/o2/b;->a:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    .line 10
    iput-object p4, p0, Lcom/clevertap/android/sdk/o2/b;->h:Lcom/clevertap/android/sdk/o2/c;

    .line 11
    new-instance p4, Lcom/clevertap/android/sdk/o2/f;

    invoke-direct {p4, p1, p2, p3}, Lcom/clevertap/android/sdk/o2/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/a1;)V

    iput-object p4, p0, Lcom/clevertap/android/sdk/o2/b;->j:Lcom/clevertap/android/sdk/o2/f;

    .line 12
    invoke-direct {p0}, Lcom/clevertap/android/sdk/o2/b;->B()V

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/clevertap/android/sdk/d2;->c()Lcom/clevertap/android/sdk/d2;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/o2/b$e;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/o2/b$e;-><init>(Lcom/clevertap/android/sdk/o2/b;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/d2;->a(Lcom/clevertap/android/sdk/d2$b;)V

    return-void
.end method

.method private F(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/o2/b;->p(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/o2/b;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/o2/b;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-static {v1}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Product Config: Fetched response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "ts"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-static {v1}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ParseFetchedResponse failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->j:Lcom/clevertap/android/sdk/o2/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/o2/f;->q(J)V

    :cond_0
    return-void
.end method

.method private I(Lcom/clevertap/android/sdk/o2/b$h;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/o2/b$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/o2/b;->h:Lcom/clevertap/android/sdk/o2/c;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/o2/d;->i()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/o2/b;->h:Lcom/clevertap/android/sdk/o2/c;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/o2/d;->k()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/o2/b;->h:Lcom/clevertap/android/sdk/o2/c;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/o2/d;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/clevertap/android/sdk/o2/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/o2/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/clevertap/android/sdk/o2/b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/o2/b;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic c(Lcom/clevertap/android/sdk/o2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/o2/b;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/clevertap/android/sdk/o2/b;)Lcom/clevertap/android/sdk/o2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/o2/b;->j:Lcom/clevertap/android/sdk/o2/f;

    return-object p0
.end method

.method static synthetic e(Lcom/clevertap/android/sdk/o2/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/o2/b;->b:Z

    return p1
.end method

.method static synthetic f(Lcom/clevertap/android/sdk/o2/b;)Lcom/clevertap/android/sdk/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    return-object p0
.end method

.method static synthetic g(Lcom/clevertap/android/sdk/o2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/o2/b;->B()V

    return-void
.end method

.method static synthetic h(Lcom/clevertap/android/sdk/o2/b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/o2/b;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic i(Lcom/clevertap/android/sdk/o2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/o2/b;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/clevertap/android/sdk/o2/b;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/o2/b;->z(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/clevertap/android/sdk/o2/b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/o2/b;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic l(Lcom/clevertap/android/sdk/o2/b;Lcom/clevertap/android/sdk/o2/b$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/o2/b;->I(Lcom/clevertap/android/sdk/o2/b$h;)V

    return-void
.end method

.method static synthetic m(Lcom/clevertap/android/sdk/o2/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/o2/b;->i:Z

    return p1
.end method

.method private o(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    iget-object p2, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-static {p2}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Product Config: Throttled due to empty Guid"

    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->j:Lcom/clevertap/android/sdk/o2/f;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/o2/f;->h()J

    move-result-wide v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sub-long/2addr v5, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v5, p1

    if-lez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    iget-object p2, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-static {p2}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Throttled since you made frequent request- [Last Request Time-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], Try again in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-long v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v1
.end method

.method private p(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "kv"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v3, "n"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "v"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    iget-object v3, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-static {v4}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ConvertServerJsonToMap failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-static {v2}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConvertServerJsonToMap failed - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/clevertap/android/sdk/o2/b;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "activated.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Product_Config_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/o2/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private z(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/o2/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-static {v1, v2, p1}, Lcom/clevertap/android/sdk/f1;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/a1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-static {v3}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetStoredValues reading file success:[ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]--[Content]"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    :try_start_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    iget-object v4, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-static {v5}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GetStoredValues for key "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " while parsing json: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-static {v2}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetStoredValues failed due to malformed json: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :catch_2
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    iget-object v1, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-static {v2}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetStoredValues reading file failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/o2/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/o2/b;->b:Z

    return v0
.end method

.method public D()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/o2/b;->i:Z

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-static {v1}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fetch Failed"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/o2/b;->F(Lorg/json/JSONObject;)V

    .line 4
    iget-object p1, p0, Lcom/clevertap/android/sdk/o2/b;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/o2/b;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activated.json"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/clevertap/android/sdk/o2/b;->g:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/clevertap/android/sdk/f1;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/a1;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5
    iget-object p1, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetch file-["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/o2/b;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] write success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/o2/b;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/clevertap/android/sdk/o2/b$f;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/o2/b$f;-><init>(Lcom/clevertap/android/sdk/o2/b;)V

    invoke-static {p1}, Lcom/clevertap/android/sdk/g2;->n(Ljava/lang/Runnable;)V

    .line 7
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/o2/b;->i:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/o2/b;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    iget-object p1, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Product Config: fetch Failed"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/clevertap/android/sdk/o2/b$h;->B:Lcom/clevertap/android/sdk/o2/b$h;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/o2/b;->I(Lcom/clevertap/android/sdk/o2/b$h;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/o2/b;->i:Z

    .line 13
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public G()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    invoke-static {}, Lcom/clevertap/android/sdk/d2;->c()Lcom/clevertap/android/sdk/d2;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/o2/b$d;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/o2/b$d;-><init>(Lcom/clevertap/android/sdk/o2/b;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/d2;->a(Lcom/clevertap/android/sdk/d2$b;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->j:Lcom/clevertap/android/sdk/o2/f;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/o2/f;->m()V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->j:Lcom/clevertap/android/sdk/o2/f;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/o2/f;->o()V

    return-void
.end method

.method public J(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->j:Lcom/clevertap/android/sdk/o2/f;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/o2/f;->p(Lorg/json/JSONObject;)V

    return-void
.end method

.method public K(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/d2;->c()Lcom/clevertap/android/sdk/d2;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/o2/b$a;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/o2/b$a;-><init>(Lcom/clevertap/android/sdk/o2/b;I)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/d2;->a(Lcom/clevertap/android/sdk/d2$b;)V

    return-void
.end method

.method public L(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/d2;->c()Lcom/clevertap/android/sdk/d2;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/o2/b$b;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/o2/b$b;-><init>(Lcom/clevertap/android/sdk/o2/b;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/d2;->a(Lcom/clevertap/android/sdk/d2$b;)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/o2/b;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/o2/b;->B()V

    return-void
.end method

.method public N(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->j:Lcom/clevertap/android/sdk/o2/f;

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/o2/f;->r(J)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/clevertap/android/sdk/d2;->c()Lcom/clevertap/android/sdk/d2;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/o2/b$c;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/o2/b$c;-><init>(Lcom/clevertap/android/sdk/o2/b;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/d2;->a(Lcom/clevertap/android/sdk/d2$b;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->j:Lcom/clevertap/android/sdk/o2/f;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/o2/f;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/android/sdk/o2/b;->r(J)V

    return-void
.end method

.method public r(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/o2/b;->o(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/o2/b;->h:Lcom/clevertap/android/sdk/o2/c;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/o2/c;->m()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/o2/b;->q()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/o2/b;->i:Z

    return-void
.end method

.method public u(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/o2/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/o2/a;->l:Ljava/lang/Boolean;

    return-object p1
.end method

.method public v(Ljava/lang/String;)Ljava/lang/Double;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/o2/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-static {v2}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting Double for Key-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/o2/a;->n:Ljava/lang/Double;

    return-object p1
.end method

.method public w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->j:Lcom/clevertap/android/sdk/o2/f;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/o2/f;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/o2/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/o2/b;->c:Lcom/clevertap/android/sdk/a1;

    invoke-static {v2}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting Long for Key-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/o2/a;->m:Ljava/lang/Long;

    return-object p1
.end method
