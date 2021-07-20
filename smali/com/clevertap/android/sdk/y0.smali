.class public Lcom/clevertap/android/sdk/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/y0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public addMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/y0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/z0;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    .line 2
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/z0;->k1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addMultiValuesForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/y0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/z0;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    .line 2
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Key passed to CTWebInterface is null"

    .line 3
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/clevertap/android/sdk/g2;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/z0;->l1(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse values from WebView "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "values passed to CTWebInterface is null"

    .line 7
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pushEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/y0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/z0;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    .line 2
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/z0;->h6(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pushEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/y0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/z0;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    .line 5
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcom/clevertap/android/sdk/g2;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/z0;->i6(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse eventActions from WebView "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "eventActions passed to CTWebInterface is null"

    .line 9
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pushProfile(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/y0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/z0;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    .line 2
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/clevertap/android/sdk/g2;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/z0;->B6(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse profile from WebView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "profile passed to CTWebInterface is null"

    .line 6
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/y0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/z0;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    .line 2
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Key passed to CTWebInterface is null"

    .line 3
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "Value passed to CTWebInterface is null"

    .line 4
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/z0;->Z6(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeMultiValuesForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/y0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/z0;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    .line 2
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Key passed to CTWebInterface is null"

    .line 3
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/clevertap/android/sdk/g2;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/z0;->a7(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse values from WebView "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "values passed to CTWebInterface is null"

    .line 7
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/y0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/z0;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    .line 2
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Key passed to CTWebInterface is null"

    .line 3
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/z0;->b7(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/y0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/z0;

    if-nez v0, :cond_0

    const-string p1, "CleverTap Instance is null."

    .line 2
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Key passed to CTWebInterface is null"

    .line 3
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/clevertap/android/sdk/g2;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/z0;->Y7(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse values from WebView "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "values passed to CTWebInterface is null"

    .line 7
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
