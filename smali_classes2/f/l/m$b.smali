.class public final Lf/l/m$b;
.super Lf/l/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/m;
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
        "TK;TV;",
        "Lh/a/c<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/l/a$a;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILf/l/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/l/m$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lh/a/c;)Lf/l/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/l/m$b;->d(Ljava/lang/Object;Lh/a/c;)Lf/l/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lh/a/c;)Lf/l/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/l/m$b;->e(Lh/a/c;)Lf/l/m$b;

    move-result-object p1

    return-object p1
.end method

.method public c()Lf/l/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/l/m;

    iget-object v1, p0, Lf/l/a$a;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/l/m;-><init>(Ljava/util/Map;Lf/l/m$a;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lh/a/c;)Lf/l/m$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lh/a/c<",
            "TV;>;)",
            "Lf/l/m$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lf/l/a$a;->a(Ljava/lang/Object;Lh/a/c;)Lf/l/a$a;

    return-object p0
.end method

.method public e(Lh/a/c;)Lf/l/m$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c<",
            "Ljava/util/Map<",
            "TK;",
            "Lh/a/c<",
            "TV;>;>;>;)",
            "Lf/l/m$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lf/l/a$a;->b(Lh/a/c;)Lf/l/a$a;

    return-object p0
.end method
