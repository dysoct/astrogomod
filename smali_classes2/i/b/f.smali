.class public Li/b/f;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ln/e/r/c;",
        "Li/b/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:J = 0x1L

.field private static final B:Li/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/b/f;

    invoke-direct {v0}, Li/b/f;-><init>()V

    sput-object v0, Li/b/f;->B:Li/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static e()Li/b/f;
    .locals 1

    .line 1
    sget-object v0, Li/b/f;->B:Li/b/f;

    return-object v0
.end method


# virtual methods
.method public b(Ln/e/r/c;)Li/b/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln/e/r/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li/b/f;->d(Ln/e/r/c;)Li/b/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Li/b/f;->d(Ln/e/r/c;)Li/b/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/b/i;

    return-object p1
.end method

.method public c(Ln/e/r/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/r/c;",
            ")",
            "Ljava/util/List<",
            "Li/b/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/e/r/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Li/b/i;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Li/b/f;->b(Ln/e/r/c;)Li/b/i;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ln/e/r/c;->m()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/r/c;

    .line 5
    invoke-virtual {p0, v1}, Li/b/f;->b(Ln/e/r/c;)Li/b/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method d(Ln/e/r/c;)Li/b/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln/e/r/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Li/b/g;

    invoke-direct {v0, p1}, Li/b/g;-><init>(Ln/e/r/c;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Li/b/n;

    invoke-virtual {p1}, Ln/e/r/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li/b/n;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ln/e/r/c;->m()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/r/c;

    .line 5
    invoke-virtual {p0, v1}, Li/b/f;->b(Ln/e/r/c;)Li/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/b/n;->c(Li/b/i;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public m(Li/b/m;Li/b/e;)Ln/e/r/n/c;
    .locals 1

    .line 1
    new-instance p2, Ln/e/r/n/c;

    invoke-direct {p2}, Ln/e/r/n/c;-><init>()V

    .line 2
    new-instance v0, Li/b/f$a;

    invoke-direct {v0, p0, p1}, Li/b/f$a;-><init>(Li/b/f;Li/b/m;)V

    invoke-virtual {p2, v0}, Ln/e/r/n/c;->d(Ln/e/r/n/b;)V

    return-object p2
.end method
