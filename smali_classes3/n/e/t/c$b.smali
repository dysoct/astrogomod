.class abstract Ln/e/t/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/e/s/h/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ln/e/t/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/e/t/b;

    invoke-direct {v0}, Ln/e/t/b;-><init>()V

    sput-object v0, Ln/e/t/c$b;->a:Ln/e/t/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/e/t/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/e/t/c$b;-><init>()V

    return-void
.end method

.method private b(Ln/e/s/h/a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ln/e/s/h/a;->f()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    .line 4
    const-class v5, Ln/e/t/f;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ln/e/t/f;

    if-eqz v4, :cond_0

    .line 5
    sget-object v5, Ln/e/t/c$b;->a:Ln/e/t/b;

    invoke-virtual {v5, v4}, Ln/e/t/b;->a(Ln/e/t/f;)Ln/e/t/a;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v4, p1}, Ln/e/t/c$b;->c(Ln/e/t/a;Ln/e/s/h/a;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method abstract a(Ln/e/s/h/k;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/s/h/k;",
            ")",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract c(Ln/e/t/a;Ln/e/s/h/a;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/t/a;",
            "TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end method

.method public d(Ln/e/s/h/k;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/s/h/k;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ln/e/t/c$b;->a(Ln/e/s/h/k;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/s/h/a;

    .line 3
    invoke-direct {p0, v1}, Ln/e/t/c$b;->b(Ln/e/s/h/a;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
