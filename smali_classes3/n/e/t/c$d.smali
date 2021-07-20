.class Ln/e/t/c$d;
.super Ln/e/t/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/e/t/c$b<",
        "Ln/e/s/h/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/e/t/c$b;-><init>(Ln/e/t/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/e/t/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/e/t/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ln/e/s/h/k;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/s/h/k;",
            ")",
            "Ljava/lang/Iterable<",
            "Ln/e/s/h/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/e/s/h/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic c(Ln/e/t/a;Ln/e/s/h/a;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, Ln/e/s/h/b;

    invoke-virtual {p0, p1, p2}, Ln/e/t/c$d;->e(Ln/e/t/a;Ln/e/s/h/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method e(Ln/e/t/a;Ln/e/s/h/b;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/t/a;",
            "Ln/e/s/h/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ln/e/t/a;->b(Ln/e/s/h/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
