.class Lcom/clevertap/android/sdk/m2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/d2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/m2/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clevertap/android/sdk/d2$b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/m2/b;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/m2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/m2/b$c;->a:Lcom/clevertap/android/sdk/m2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/m2/b$c;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/m2/b$c;->c(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/m2/b$c;->a:Lcom/clevertap/android/sdk/m2/b;

    invoke-static {p1}, Lcom/clevertap/android/sdk/m2/b;->c(Lcom/clevertap/android/sdk/m2/b;)Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/m2/b$c;->a:Lcom/clevertap/android/sdk/m2/b;

    invoke-static {v0}, Lcom/clevertap/android/sdk/m2/b;->b(Lcom/clevertap/android/sdk/m2/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Feature flags init is called"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/m2/b$c;->a:Lcom/clevertap/android/sdk/m2/b;

    invoke-static {p1}, Lcom/clevertap/android/sdk/m2/b;->d(Lcom/clevertap/android/sdk/m2/b;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/m2/b$c;->a:Lcom/clevertap/android/sdk/m2/b;

    invoke-static {v0}, Lcom/clevertap/android/sdk/m2/b;->e(Lcom/clevertap/android/sdk/m2/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/m2/b$c;->a:Lcom/clevertap/android/sdk/m2/b;

    invoke-static {v0}, Lcom/clevertap/android/sdk/m2/b;->f(Lcom/clevertap/android/sdk/m2/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/m2/b$c;->a:Lcom/clevertap/android/sdk/m2/b;

    invoke-static {v1}, Lcom/clevertap/android/sdk/m2/b;->g(Lcom/clevertap/android/sdk/m2/b;)Lcom/clevertap/android/sdk/a1;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/f1;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/a1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "kv"

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v3, "n"

    .line 11
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "v"

    .line 12
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    iget-object v4, p0, Lcom/clevertap/android/sdk/m2/b$c;->a:Lcom/clevertap/android/sdk/m2/b;

    invoke-static {v4}, Lcom/clevertap/android/sdk/m2/b;->e(Lcom/clevertap/android/sdk/m2/b;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/m2/b$c;->a:Lcom/clevertap/android/sdk/m2/b;

    invoke-static {v0}, Lcom/clevertap/android/sdk/m2/b;->c(Lcom/clevertap/android/sdk/m2/b;)Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/m2/b$c;->a:Lcom/clevertap/android/sdk/m2/b;

    invoke-static {v1}, Lcom/clevertap/android/sdk/m2/b;->b(Lcom/clevertap/android/sdk/m2/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Feature flags initialized from file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with configs  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/m2/b$c;->a:Lcom/clevertap/android/sdk/m2/b;

    .line 16
    invoke-static {v3}, Lcom/clevertap/android/sdk/m2/b;->e(Lcom/clevertap/android/sdk/m2/b;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/m2/b$c;->a:Lcom/clevertap/android/sdk/m2/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/m2/b;->h(Lcom/clevertap/android/sdk/m2/b;Z)Z

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/m2/b$c;->a:Lcom/clevertap/android/sdk/m2/b;

    invoke-static {v0}, Lcom/clevertap/android/sdk/m2/b;->c(Lcom/clevertap/android/sdk/m2/b;)Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/m2/b$c;->a:Lcom/clevertap/android/sdk/m2/b;

    invoke-static {v1}, Lcom/clevertap/android/sdk/m2/b;->b(Lcom/clevertap/android/sdk/m2/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Feature flags file is empty-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    iget-object v1, p0, Lcom/clevertap/android/sdk/m2/b$c;->a:Lcom/clevertap/android/sdk/m2/b;

    invoke-static {v1}, Lcom/clevertap/android/sdk/m2/b;->c(Lcom/clevertap/android/sdk/m2/b;)Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/m2/b$c;->a:Lcom/clevertap/android/sdk/m2/b;

    invoke-static {v2}, Lcom/clevertap/android/sdk/m2/b;->b(Lcom/clevertap/android/sdk/m2/b;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UnArchiveData failed file- "

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

    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method
