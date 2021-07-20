.class Lcom/clevertap/android/sdk/o2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/d2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/o2/b;->n()V
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
.field final synthetic a:Lcom/clevertap/android/sdk/o2/b;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/o2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/o2/b$c;->a:Lcom/clevertap/android/sdk/o2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/o2/b$c;->d(Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/o2/b$c;->c(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b$c;->a:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/b;->h(Lcom/clevertap/android/sdk/o2/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b$c;->a:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/b;->h(Lcom/clevertap/android/sdk/o2/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b$c;->a:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/b;->h(Lcom/clevertap/android/sdk/o2/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/o2/b$c;->a:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {p1}, Lcom/clevertap/android/sdk/o2/b;->i(Lcom/clevertap/android/sdk/o2/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/o2/b;->j(Lcom/clevertap/android/sdk/o2/b;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b$c;->a:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/b;->k(Lcom/clevertap/android/sdk/o2/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b$c;->a:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/b;->b(Lcom/clevertap/android/sdk/o2/b;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b$c;->a:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/b;->b(Lcom/clevertap/android/sdk/o2/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b$c;->a:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/b;->k(Lcom/clevertap/android/sdk/o2/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/o2/b$c;->a:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {v1}, Lcom/clevertap/android/sdk/o2/b;->b(Lcom/clevertap/android/sdk/o2/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b$c;->a:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/b;->k(Lcom/clevertap/android/sdk/o2/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b$c;->a:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/b;->f(Lcom/clevertap/android/sdk/o2/b;)Lcom/clevertap/android/sdk/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/o2/b$c;->a:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {v1}, Lcom/clevertap/android/sdk/o2/b;->f(Lcom/clevertap/android/sdk/o2/b;)Lcom/clevertap/android/sdk/a1;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activate failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    .line 13
    monitor-exit p0

    return-object p1

    .line 14
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/Void;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/o2/b$c;->a:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {p1}, Lcom/clevertap/android/sdk/o2/b;->f(Lcom/clevertap/android/sdk/o2/b;)Lcom/clevertap/android/sdk/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/o2/b$c;->a:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/b;->f(Lcom/clevertap/android/sdk/o2/b;)Lcom/clevertap/android/sdk/a1;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/o2/g;->a(Lcom/clevertap/android/sdk/a1;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activated successfully with configs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/o2/b$c;->a:Lcom/clevertap/android/sdk/o2/b;

    invoke-static {v2}, Lcom/clevertap/android/sdk/o2/b;->k(Lcom/clevertap/android/sdk/o2/b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/o2/b$c;->a:Lcom/clevertap/android/sdk/o2/b;

    sget-object v0, Lcom/clevertap/android/sdk/o2/b$h;->C:Lcom/clevertap/android/sdk/o2/b$h;

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/o2/b;->l(Lcom/clevertap/android/sdk/o2/b;Lcom/clevertap/android/sdk/o2/b$h;)V

    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/o2/b$c;->a:Lcom/clevertap/android/sdk/o2/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/o2/b;->m(Lcom/clevertap/android/sdk/o2/b;Z)Z

    return-void
.end method
