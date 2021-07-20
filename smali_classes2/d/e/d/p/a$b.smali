.class public final Ld/e/d/p/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/dynamiclinks/internal/f;

.field private final b:Landroid/os/Bundle;

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/firebase/dynamiclinks/internal/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/d/p/a$b;->a:Lcom/google/firebase/dynamiclinks/internal/f;

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ld/e/d/p/a$b;->b:Landroid/os/Bundle;

    .line 4
    invoke-static {}, Ld/e/d/e;->n()Ld/e/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ld/e/d/e;->n()Ld/e/d/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/e;->q()Ld/e/d/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/k;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apiKey"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ld/e/d/p/a$b;->c:Landroid/os/Bundle;

    const-string v1, "parameters"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/p/a$b;->b:Landroid/os/Bundle;

    const-string v1, "apiKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing API key. Set with setApiKey()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ld/e/d/p/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/p/a$b;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/dynamiclinks/internal/f;->g(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Ld/e/d/p/a;

    iget-object v1, p0, Ld/e/d/p/a$b;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Ld/e/d/p/a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b()Ld/e/b/d/p/m;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/p/m<",
            "Ld/e/d/p/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/d/p/a$b;->q()V

    .line 2
    iget-object v0, p0, Ld/e/d/p/a$b;->a:Lcom/google/firebase/dynamiclinks/internal/f;

    iget-object v1, p0, Ld/e/d/p/a$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/firebase/dynamiclinks/internal/f;->f(Landroid/os/Bundle;)Ld/e/b/d/p/m;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ld/e/b/d/p/m;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/e/b/d/p/m<",
            "Ld/e/d/p/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/d/p/a$b;->q()V

    .line 2
    iget-object v0, p0, Ld/e/d/p/a$b;->b:Landroid/os/Bundle;

    const-string v1, "suffix"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Ld/e/d/p/a$b;->a:Lcom/google/firebase/dynamiclinks/internal/f;

    iget-object v0, p0, Ld/e/d/p/a$b;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/firebase/dynamiclinks/internal/f;->f(Landroid/os/Bundle;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/p/a$b;->b:Landroid/os/Bundle;

    const-string v1, "domainUriPrefix"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/p/a$b;->c:Landroid/os/Bundle;

    const-string v1, "link"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/p/a$b;->c:Landroid/os/Bundle;

    const-string v1, "dynamicLink"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    return-object v0
.end method

.method public final g(Ld/e/d/p/a$a;)Ld/e/d/p/a$b;
    .locals 1
    .param p1    # Ld/e/d/p/a$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/p/a$b;->c:Landroid/os/Bundle;

    iget-object p1, p1, Ld/e/d/p/a$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ld/e/d/p/a$b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/d/p/a$b;->b:Landroid/os/Bundle;

    const-string v1, "https://"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "domain"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Ld/e/d/p/a$b;->b:Landroid/os/Bundle;

    const-string v1, "domainUriPrefix"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ld/e/d/p/a$b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use setDomainUriPrefix() instead, setDynamicLinkDomain() is only applicable for *.page.link and *.app.goo.gl domains."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/e/d/p/a$b;->b:Landroid/os/Bundle;

    const-string v1, "domain"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/e/d/p/a$b;->b:Landroid/os/Bundle;

    const-string v1, "https://"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v1, "domainUriPrefix"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Ld/e/d/p/a$c;)Ld/e/d/p/a$b;
    .locals 1
    .param p1    # Ld/e/d/p/a$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/p/a$b;->c:Landroid/os/Bundle;

    iget-object p1, p1, Ld/e/d/p/a$c;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final k(Ld/e/d/p/a$d;)Ld/e/d/p/a$b;
    .locals 1
    .param p1    # Ld/e/d/p/a$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/p/a$b;->c:Landroid/os/Bundle;

    iget-object p1, p1, Ld/e/d/p/a$d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final l(Ld/e/d/p/a$e;)Ld/e/d/p/a$b;
    .locals 1
    .param p1    # Ld/e/d/p/a$e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/p/a$b;->c:Landroid/os/Bundle;

    iget-object p1, p1, Ld/e/d/p/a$e;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final m(Landroid/net/Uri;)Ld/e/d/p/a$b;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/p/a$b;->c:Landroid/os/Bundle;

    const-string v1, "link"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final n(Landroid/net/Uri;)Ld/e/d/p/a$b;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/p/a$b;->b:Landroid/os/Bundle;

    const-string v1, "dynamicLink"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final o(Ld/e/d/p/a$f;)Ld/e/d/p/a$b;
    .locals 1
    .param p1    # Ld/e/d/p/a$f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/p/a$b;->c:Landroid/os/Bundle;

    iget-object p1, p1, Ld/e/d/p/a$f;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final p(Ld/e/d/p/a$g;)Ld/e/d/p/a$b;
    .locals 1
    .param p1    # Ld/e/d/p/a$g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/p/a$b;->c:Landroid/os/Bundle;

    iget-object p1, p1, Ld/e/d/p/a$g;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method
