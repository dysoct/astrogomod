.class final Lcom/clevertap/android/sdk/k2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/k2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/k2/d;->b(Ljava/lang/String;)Lcom/clevertap/android/sdk/k2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/k2/c;->c()V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)Lcom/clevertap/android/sdk/k2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/k2/c;

    return-object p1
.end method

.method c(Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/k2/d;->b(Ljava/lang/String;)Lcom/clevertap/android/sdk/k2/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/d;->a:Ljava/util/Map;

    new-instance v1, Lcom/clevertap/android/sdk/k2/c;

    invoke-direct {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/k2/c;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/k2/c$b;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/clevertap/android/sdk/k2/c;->n(Lcom/clevertap/android/sdk/k2/c$b;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/d;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/k2/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method e()Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/d;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/clevertap/android/sdk/k2/d;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/k2/c;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/k2/c;->m()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method
