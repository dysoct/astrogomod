.class final Lcom/clevertap/android/sdk/k2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/k2/c$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/clevertap/android/sdk/k2/c$b;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Double;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/k2/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/k2/c;->b:Lcom/clevertap/android/sdk/k2/c$b;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/k2/c;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/c;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->d:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->e:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->f:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->g:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->d:Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->e:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->d:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->e:Ljava/lang/Double;

    goto :goto_0

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :catchall_0
    :goto_0
    sget-object v0, Lcom/clevertap/android/sdk/k2/c$a;->a:[I

    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/c;->b:Lcom/clevertap/android/sdk/k2/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/c;->b:Lcom/clevertap/android/sdk/k2/c$b;

    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/k2/c;->j(Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->g:Ljava/util/Map;

    goto :goto_1

    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/c;->b:Lcom/clevertap/android/sdk/k2/c$b;

    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/k2/c;->h(Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->f:Ljava/util/List;

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    const-string v1, "Error parsing var"

    .line 16
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/r1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private h(Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/k2/c$b;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    const-string v1, "["

    .line 1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "]"

    .line 2
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/clevertap/android/sdk/k2/c$b;->I:Lcom/clevertap/android/sdk/k2/c$b;

    if-ne p2, v1, :cond_0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 8
    sget-object v5, Lcom/clevertap/android/sdk/k2/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    .line 12
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse list of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/k2/c$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " from : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/k2/c$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "\""

    .line 1
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{"

    .line 2
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "}"

    .line 3
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v0, v5

    const-string v7, ":"

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 8
    aget-object v7, v6, v4

    const/4 v8, 0x1

    .line 9
    aget-object v6, v6, v8

    .line 10
    sget-object v8, Lcom/clevertap/android/sdk/k2/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2

    const/4 v9, 0x6

    if-eq v8, v9, :cond_1

    const/4 v9, 0x7

    if-eq v8, v9, :cond_0

    const/16 v9, 0x8

    if-eq v8, v9, :cond_3

    move-object v6, v1

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 14
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-object v2

    .line 15
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse map of type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/k2/c$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " from : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/c;->a()V

    return-void
.end method

.method d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->e:Ljava/lang/Double;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method f()Lcom/clevertap/android/sdk/k2/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->b:Lcom/clevertap/android/sdk/k2/c$b;

    return-object v0
.end method

.method g()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->e:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->f:Ljava/util/List;

    return-object v0
.end method

.method k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->g:Ljava/util/Map;

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method m()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    .line 2
    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 3
    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/c;->b:Lcom/clevertap/android/sdk/k2/c$b;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/k2/c$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method n(Lcom/clevertap/android/sdk/k2/c$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/k2/c;->b:Lcom/clevertap/android/sdk/k2/c$b;

    .line 2
    iput-object p2, p0, Lcom/clevertap/android/sdk/k2/c;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/c;->a()V

    return-void
.end method
