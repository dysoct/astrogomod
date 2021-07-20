.class Lcom/clevertap/android/sdk/o2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/d2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/o2/b;->L(Ljava/util/HashMap;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/clevertap/android/sdk/o2/b;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/o2/b;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/o2/b$b;->b:Lcom/clevertap/android/sdk/o2/b;

    iput-object p2, p0, Lcom/clevertap/android/sdk/o2/b$b;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/o2/b$b;->d(Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/o2/b$b;->c(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/o2/b$b;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/o2/b$b;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/g;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/clevertap/android/sdk/o2/b$b;->b:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {v2}, Lcom/clevertap/android/sdk/o2/b;->b(Lcom/clevertap/android/sdk/o2/b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v2, p0, Lcom/clevertap/android/sdk/o2/b$b;->b:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {v2}, Lcom/clevertap/android/sdk/o2/b;->f(Lcom/clevertap/android/sdk/o2/b;)Lcom/clevertap/android/sdk/a1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/o2/b$b;->b:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {v3}, Lcom/clevertap/android/sdk/o2/b;->f(Lcom/clevertap/android/sdk/o2/b;)Lcom/clevertap/android/sdk/a1;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Product Config: setDefaults Failed for Key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with Error: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/Void;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/o2/b$b;->b:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {p1}, Lcom/clevertap/android/sdk/o2/b;->f(Lcom/clevertap/android/sdk/o2/b;)Lcom/clevertap/android/sdk/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b$b;->b:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/b;->f(Lcom/clevertap/android/sdk/o2/b;)Lcom/clevertap/android/sdk/a1;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Product Config: setDefaults Completed with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/o2/b$b;->b:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {v2}, Lcom/clevertap/android/sdk/o2/b;->b(Lcom/clevertap/android/sdk/o2/b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/o2/b$b;->b:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {p1}, Lcom/clevertap/android/sdk/o2/b;->g(Lcom/clevertap/android/sdk/o2/b;)V

    return-void
.end method
