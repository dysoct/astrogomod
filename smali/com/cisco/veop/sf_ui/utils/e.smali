.class public Lcom/cisco/veop/sf_ui/utils/e;
.super Lcom/cisco/veop/sf_sdk/utils/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_ui/utils/e$f;,
        Lcom/cisco/veop/sf_ui/utils/e$g;,
        Lcom/cisco/veop/sf_ui/utils/e$h;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "DOCUMENT_TYPE_IMPRINT"

.field public static final f:Ljava/lang/String; = "DOCUMENT_TYPE_TERMS_CONDITIONS"

.field public static final g:Ljava/lang/String; = "DOCUMENT_TYPE_DATA_SECURITY"

.field public static final h:Ljava/lang/String; = "DOCUMENT_TYPE_CONTACT_INFO"

.field public static final i:Ljava/lang/String; = "DOCUMENT_TYPE_CANCELLATION_RIGHTS"

.field public static final j:Ljava/lang/String; = "DOCUMENT_TYPE_RECOMMENDATIONS_PERSONALIZATION_AGREEMENT"

.field public static final k:Ljava/lang/String; = "DOCUMENT_TYPE_RECOMMENDATIONS_UPSELL_AGREEMENT"

.field public static final l:Ljava/lang/String; = "DOCUMENT_TYPE_OPENSOURCE_LICENSE"

.field private static m:Lcom/cisco/veop/sf_ui/utils/e;


# instance fields
.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_ui/utils/e$g;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/sf_ui/utils/e$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/e;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/utils/e;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_ui/utils/e;->m:Lcom/cisco/veop/sf_ui/utils/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/s0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/e;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/e;->d:Ljava/util/Map;

    return-void
.end method

.method public static A(Lcom/cisco/veop/sf_ui/utils/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/utils/e;->m:Lcom/cisco/veop/sf_ui/utils/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->i()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/sf_ui/utils/e;->m:Lcom/cisco/veop/sf_ui/utils/e;

    return-void
.end method

.method public static x()Lcom/cisco/veop/sf_ui/utils/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/utils/e;->m:Lcom/cisco/veop/sf_ui/utils/e;

    return-object v0
.end method


# virtual methods
.method public B(Ld/a/a/a/e/v/f0$c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p1, p1, Ld/a/a/a/e/v/f0$c;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/v/f0$b;

    .line 3
    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_ui/utils/e;->n(Ld/a/a/a/e/v/f0$b;)Lcom/cisco/veop/sf_ui/utils/e$g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/cisco/veop/sf_ui/utils/e$b;

    invoke-direct {p1, p0, v0}, Lcom/cisco/veop/sf_ui/utils/e$b;-><init>(Lcom/cisco/veop/sf_ui/utils/e;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/m;->h(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected j(Lcom/cisco/veop/sf_ui/utils/e$f;)Ld/a/a/a/e/v/f0$a;
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/a/e/v/f0$a;

    invoke-direct {v0}, Ld/a/a/a/e/v/f0$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/e$f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/f0$a;->f(I)V

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/e$f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/f0$a;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/e$f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/a/a/e/v/f0$a;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method protected l(Lcom/cisco/veop/sf_ui/utils/e$g;)Ld/a/a/a/e/v/f0$b;
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/a/e/v/f0$b;

    invoke-direct {v0}, Ld/a/a/a/e/v/f0$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/e$g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/f0$b;->l(I)V

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/e$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/f0$b;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/e$g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/f0$b;->k(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/e$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/f0$b;->h(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/e$g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/f0$b;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/e$g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/a/a/e/v/f0$b;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method protected m(Ld/a/a/a/e/v/f0$a;)Lcom/cisco/veop/sf_ui/utils/e$f;
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/e$f;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/utils/e$f;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/e/v/f0$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/e$f;->f(I)V

    .line 3
    invoke-virtual {p1}, Ld/a/a/a/e/v/f0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/e$f;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ld/a/a/a/e/v/f0$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/utils/e$f;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method protected n(Ld/a/a/a/e/v/f0$b;)Lcom/cisco/veop/sf_ui/utils/e$g;
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/e$g;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/utils/e$g;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/e/v/f0$b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/e$g;->l(I)V

    .line 3
    invoke-virtual {p1}, Ld/a/a/a/e/v/f0$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/e$g;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ld/a/a/a/e/v/f0$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/e$g;->k(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ld/a/a/a/e/v/f0$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/e$g;->h(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ld/a/a/a/e/v/f0$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/e$g;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ld/a/a/a/e/v/f0$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_ui/utils/e$g;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public o(Lcom/cisco/veop/sf_ui/utils/e$g;)Lcom/cisco/veop/sf_ui/utils/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_ui/utils/e;->l(Lcom/cisco/veop/sf_ui/utils/e$g;)Ld/a/a/a/e/v/f0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/a/a/e/v/c;->u0(Ld/a/a/a/e/v/f0$b;)Ld/a/a/a/e/v/f0$a;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_ui/utils/e;->m(Ld/a/a/a/e/v/f0$a;)Lcom/cisco/veop/sf_ui/utils/e$f;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_ui/utils/e$g;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/sf_ui/utils/e$f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_ui/utils/e$g;

    .line 3
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_ui/utils/e;->l(Lcom/cisco/veop/sf_ui/utils/e$g;)Ld/a/a/a/e/v/f0$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/a/a/a/e/v/c;->u0(Ld/a/a/a/e/v/f0$b;)Ld/a/a/a/e/v/f0$a;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/e$g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/cisco/veop/sf_ui/utils/e;->m(Ld/a/a/a/e/v/f0$a;)Lcom/cisco/veop/sf_ui/utils/e$f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public q(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    const-string v0, "STORE_CLASSIFICATION_EXTENDED_PARAMS_IMPRINT"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/a/e/v/f0$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p1, Ld/a/a/a/e/v/f0$c;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p1, Ld/a/a/a/e/v/f0$c;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/v/f0$b;

    .line 4
    iget-object v1, v1, Ld/a/a/a/e/v/f0$b;->B:Ljava/lang/String;

    const-string v2, "DOCUMENT_TYPE_TERMS_CONDITIONS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public r(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/sf_ui/utils/e$g;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    const-string v1, "STORE_CLASSIFICATION_EXTENDED_PARAMS_IMPRINT"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/a/e/v/f0$c;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p1, Ld/a/a/a/e/v/f0$c;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p1, Ld/a/a/a/e/v/f0$c;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/v/f0$b;

    .line 4
    iget-object v2, v1, Ld/a/a/a/e/v/f0$b;->B:Ljava/lang/String;

    const-string v3, "DOCUMENT_TYPE_TERMS_CONDITIONS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_ui/utils/e;->n(Ld/a/a/a/e/v/f0$b;)Lcom/cisco/veop/sf_ui/utils/e$g;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public s(Ljava/lang/String;)Lcom/cisco/veop/sf_ui/utils/e$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_ui/utils/e$f;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_ui/utils/e$g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/e;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public u(Lcom/cisco/veop/sf_ui/utils/e$g;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_4

    const-string v0, ""

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Exception;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    iget-object p1, p1, Lcom/cisco/veop/sf_ui/utils/e$g;->E:Ljava/lang/String;

    invoke-static {p1}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object p1

    .line 3
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v3

    sget-object v5, Ld/a/a/a/g/c$f;->B:Ld/a/a/a/g/c$f;

    new-instance v6, Lcom/cisco/veop/sf_ui/utils/e$d;

    invoke-direct {v6, p0, v1, v2}, Lcom/cisco/veop/sf_ui/utils/e$d;-><init>(Lcom/cisco/veop/sf_ui/utils/e;[Ljava/lang/String;[Ljava/lang/Exception;)V

    invoke-virtual {v3, p1, v5, v6}, Ld/a/a/a/g/c;->I(Ld/a/a/a/g/c$d;Ld/a/a/a/g/c$f;Ld/a/a/a/g/c$i;)V

    .line 4
    aget-object p1, v2, v4

    if-eqz p1, :cond_2

    .line 5
    aget-object p1, v2, v4

    instance-of p1, p1, Landroid/content/res/Resources$NotFoundException;

    if-eqz p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    aget-object p1, v2, v4

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    .line 7
    aget-object p1, v2, v4

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    aget-object v0, v2, v4

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_2
    aget-object p1, v1, v4

    if-eqz p1, :cond_3

    .line 10
    aget-object p1, v1, v4

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "no data"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getDocumentText: documentDescriptor cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public v(Lcom/cisco/veop/sf_ui/utils/e$g;Lcom/cisco/veop/sf_ui/utils/e$h;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/cisco/veop/sf_ui/utils/e$g;->E:Ljava/lang/String;

    invoke-static {p1}, Ld/a/a/a/g/c$d;->f(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    move-result-object p1

    .line 2
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v0

    sget-object v1, Ld/a/a/a/g/c$f;->B:Ld/a/a/a/g/c$f;

    new-instance v2, Lcom/cisco/veop/sf_ui/utils/e$e;

    invoke-direct {v2, p0, p2}, Lcom/cisco/veop/sf_ui/utils/e$e;-><init>(Lcom/cisco/veop/sf_ui/utils/e;Lcom/cisco/veop/sf_ui/utils/e$h;)V

    invoke-virtual {v0, p1, v1, v2}, Ld/a/a/a/g/c;->F(Ld/a/a/a/g/c$d;Ld/a/a/a/g/c$f;Ld/a/a/a/g/c$i;)Ld/a/a/a/g/c$d;

    return-void
.end method

.method public w(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/sf_ui/utils/e$f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/e;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_ui/utils/e$f;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public y()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/e/v/c;->v0()Ld/a/a/a/e/v/f0$c;

    move-result-object v2

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, v2, Ld/a/a/a/e/v/f0$c;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/a/a/e/v/f0$b;

    .line 4
    invoke-virtual {p0, v5}, Lcom/cisco/veop/sf_ui/utils/e;->n(Ld/a/a/a/e/v/f0$b;)Lcom/cisco/veop/sf_ui/utils/e$g;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    aput-object v4, v1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 6
    :goto_1
    new-instance v2, Lcom/cisco/veop/sf_ui/utils/e$a;

    invoke-direct {v2, p0, v1}, Lcom/cisco/veop/sf_ui/utils/e$a;-><init>(Lcom/cisco/veop/sf_ui/utils/e;[Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/cisco/veop/sf_sdk/utils/m;->h(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V

    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_ui/utils/e$g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_ui/utils/e;->p(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    aput-object p1, v1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    new-instance p1, Lcom/cisco/veop/sf_ui/utils/e$c;

    invoke-direct {p1, p0, v1}, Lcom/cisco/veop/sf_ui/utils/e$c;-><init>(Lcom/cisco/veop/sf_ui/utils/e;[Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/m;->h(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V

    return-void
.end method
