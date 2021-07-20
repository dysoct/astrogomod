.class public Ld/b/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/k/g;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/b/d/a/g;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Ld/b/d/a/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ld/b/a/k/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/d/a/g;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 5
    invoke-interface {p3, p1, p2}, Ld/b/a/k/a;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to delete data"

    .line 6
    invoke-interface {p3, v1, p1}, Ld/b/a/k/a;->a(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ld/b/a/k/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/d/a/g;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    .line 3
    invoke-interface {p3, p2, p1}, Ld/b/a/k/a;->a(ZLjava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Ld/b/a/k/a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/b/a/k/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/d/a/g;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-interface {p4, p1, p3}, Ld/b/a/k/a;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to write data"

    .line 6
    invoke-interface {p4, v1, p1}, Ld/b/a/k/a;->a(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/b/d/a/g;->a:Landroid/content/Context;

    return-void
.end method
