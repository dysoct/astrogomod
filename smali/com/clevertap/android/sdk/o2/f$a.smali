.class Lcom/clevertap/android/sdk/o2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/d2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/o2/f;->v()V
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
.field final synthetic a:Lcom/clevertap/android/sdk/o2/f;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/o2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/o2/f$a;->a:Lcom/clevertap/android/sdk/o2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/o2/f$a;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/o2/f$a;->c(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/f$a;->a:Lcom/clevertap/android/sdk/o2/f;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/f;->a(Lcom/clevertap/android/sdk/o2/f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "fetch_min_interval_seconds"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/f$a;->a:Lcom/clevertap/android/sdk/o2/f;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/f;->b(Lcom/clevertap/android/sdk/o2/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/o2/f$a;->a:Lcom/clevertap/android/sdk/o2/f;

    invoke-static {v1}, Lcom/clevertap/android/sdk/o2/f;->c(Lcom/clevertap/android/sdk/o2/f;)Lcom/clevertap/android/sdk/a1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/o2/f$a;->a:Lcom/clevertap/android/sdk/o2/f;

    invoke-static {v2}, Lcom/clevertap/android/sdk/o2/f;->d(Lcom/clevertap/android/sdk/o2/f;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "config_settings.json"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/clevertap/android/sdk/f1;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/a1;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/f$a;->a:Lcom/clevertap/android/sdk/o2/f;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/f;->c(Lcom/clevertap/android/sdk/o2/f;)Lcom/clevertap/android/sdk/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/o2/f$a;->a:Lcom/clevertap/android/sdk/o2/f;

    invoke-static {v1}, Lcom/clevertap/android/sdk/o2/f;->c(Lcom/clevertap/android/sdk/o2/f;)Lcom/clevertap/android/sdk/a1;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpdateConfigToFile failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/o2/f$a;->a:Lcom/clevertap/android/sdk/o2/f;

    invoke-static {p1}, Lcom/clevertap/android/sdk/o2/f;->c(Lcom/clevertap/android/sdk/o2/f;)Lcom/clevertap/android/sdk/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/f$a;->a:Lcom/clevertap/android/sdk/o2/f;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/f;->c(Lcom/clevertap/android/sdk/o2/f;)Lcom/clevertap/android/sdk/a1;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Product Config settings: writing Success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/o2/f$a;->a:Lcom/clevertap/android/sdk/o2/f;

    invoke-static {v2}, Lcom/clevertap/android/sdk/o2/f;->a(Lcom/clevertap/android/sdk/o2/f;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/o2/f$a;->a:Lcom/clevertap/android/sdk/o2/f;

    invoke-static {p1}, Lcom/clevertap/android/sdk/o2/f;->c(Lcom/clevertap/android/sdk/o2/f;)Lcom/clevertap/android/sdk/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/f$a;->a:Lcom/clevertap/android/sdk/o2/f;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/f;->c(Lcom/clevertap/android/sdk/o2/f;)Lcom/clevertap/android/sdk/a1;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Product Config settings: writing Failed"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
