.class Lc/k/b/d;
.super Lc/k/b/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x13
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lc/k/b/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Lc/k/b/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lc/k/b/a;-><init>(Lc/k/b/a;)V

    .line 2
    iput-object p2, p0, Lc/k/b/d;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lc/k/b/d;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/k/b/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lc/k/b/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lc/k/b/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/k/b/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lc/k/b/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lc/k/b/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Lc/k/b/a;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lc/k/b/a;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public e()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/k/b/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lc/k/b/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/k/b/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lc/k/b/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lc/k/b/b;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/k/b/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lc/k/b/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lc/k/b/b;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/k/b/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lc/k/b/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lc/k/b/b;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/k/b/d;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/k/b/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lc/k/b/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lc/k/b/b;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/k/b/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lc/k/b/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lc/k/b/b;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/k/b/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lc/k/b/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lc/k/b/b;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/k/b/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lc/k/b/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lc/k/b/b;->l(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/k/b/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lc/k/b/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lc/k/b/b;->m(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()[Lc/k/b/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
