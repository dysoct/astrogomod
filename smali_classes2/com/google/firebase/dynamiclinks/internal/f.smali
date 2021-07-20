.class public final Lcom/google/firebase/dynamiclinks/internal/f;
.super Ld/e/d/p/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/j<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/analytics/a/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/j;Lcom/google/firebase/analytics/a/a;)V
    .locals 0
    .param p2    # Lcom/google/firebase/analytics/a/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/j<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;",
            "Lcom/google/firebase/analytics/a/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld/e/d/p/b;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/f;->a:Lcom/google/android/gms/common/api/j;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/f;->b:Lcom/google/firebase/analytics/a/a;

    if-nez p2, :cond_0

    const-string p1, "FDL"

    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ld/e/d/e;Lcom/google/firebase/analytics/a/a;)V
    .locals 1
    .param p2    # Lcom/google/firebase/analytics/a/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/d;

    invoke-virtual {p1}, Ld/e/d/e;->l()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/dynamiclinks/internal/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/f;-><init>(Lcom/google/android/gms/common/api/j;Lcom/google/firebase/analytics/a/a;)V

    return-void
.end method

.method public static g(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "dynamicLink"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v1, "domainUriPrefix"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FDL domain is missing. Set with setDomainUriPrefix() or setDynamicLinkDomain()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ld/e/d/p/a$b;
    .locals 1

    .line 1
    new-instance v0, Ld/e/d/p/a$b;

    invoke-direct {v0, p0}, Ld/e/d/p/a$b;-><init>(Lcom/google/firebase/dynamiclinks/internal/f;)V

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Ld/e/b/d/p/m;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ld/e/d/p/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/f;->a:Lcom/google/android/gms/common/api/j;

    new-instance v1, Lcom/google/firebase/dynamiclinks/internal/m;

    iget-object v2, p0, Lcom/google/firebase/dynamiclinks/internal/f;->b:Lcom/google/firebase/analytics/a/a;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/dynamiclinks/internal/m;-><init>(Lcom/google/firebase/analytics/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/j;->m(Lcom/google/android/gms/common/api/internal/a0;)Ld/e/b/d/p/m;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/firebase/dynamiclinks/internal/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 4
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/e;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/f0/d;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/a;

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Ld/e/d/p/c;

    invoke-direct {v1, p1}, Ld/e/d/p/c;-><init>(Lcom/google/firebase/dynamiclinks/internal/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Ld/e/b/d/p/p;->g(Ljava/lang/Object;)Ld/e/b/d/p/m;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Ld/e/b/d/p/m;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ld/e/d/p/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/f;->a:Lcom/google/android/gms/common/api/j;

    new-instance v1, Lcom/google/firebase/dynamiclinks/internal/m;

    iget-object v2, p0, Lcom/google/firebase/dynamiclinks/internal/f;->b:Lcom/google/firebase/analytics/a/a;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/dynamiclinks/internal/m;-><init>(Lcom/google/firebase/analytics/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/j;->m(Lcom/google/android/gms/common/api/internal/a0;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)Ld/e/b/d/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ld/e/d/p/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/f;->g(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/f;->a:Lcom/google/android/gms/common/api/j;

    new-instance v1, Lcom/google/firebase/dynamiclinks/internal/k;

    invoke-direct {v1, p1}, Lcom/google/firebase/dynamiclinks/internal/k;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/j;->m(Lcom/google/android/gms/common/api/internal/a0;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method
