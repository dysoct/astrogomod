.class public final Lf/l/l$b;
.super Lf/l/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/l/a$a<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/l/a$a;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILf/l/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/l/l$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lh/a/c;)Lf/l/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/l/l$b;->d(Ljava/lang/Object;Lh/a/c;)Lf/l/l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lh/a/c;)Lf/l/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/l/l$b;->e(Lh/a/c;)Lf/l/l$b;

    move-result-object p1

    return-object p1
.end method

.method public c()Lf/l/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/l<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/l/l;

    iget-object v1, p0, Lf/l/a$a;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/l/l;-><init>(Ljava/util/Map;Lf/l/l$a;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lh/a/c;)Lf/l/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lh/a/c<",
            "TV;>;)",
            "Lf/l/l$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lf/l/a$a;->a(Ljava/lang/Object;Lh/a/c;)Lf/l/a$a;

    return-object p0
.end method

.method public e(Lh/a/c;)Lf/l/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c<",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lf/l/l$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lf/l/a$a;->b(Lh/a/c;)Lf/l/a$a;

    return-object p0
.end method
