.class public Ln/e/n/f/k/b;
.super Ln/e/n/f/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/n/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/e/n/f/d;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/n/f/d;",
            ")",
            "Ljava/util/List<",
            "Ln/e/n/f/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Ln/e/n/f/k/a;

    invoke-virtual {p1, v1}, Ln/e/n/f/d;->g(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ln/e/n/f/k/a;

    .line 3
    invoke-interface {p1}, Ln/e/n/f/k/a;->ints()[I

    move-result-object p1

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ints"

    invoke-static {v4, v3}, Ln/e/n/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ln/e/n/f/g;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
