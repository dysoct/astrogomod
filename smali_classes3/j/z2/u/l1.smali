.class public Lj/z2/u/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lj/e3/d;
    .locals 1

    .line 1
    new-instance v0, Lj/z2/u/u;

    invoke-direct {v0, p1}, Lj/z2/u/u;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Lj/e3/d;
    .locals 0

    .line 1
    new-instance p2, Lj/z2/u/u;

    invoke-direct {p2, p1}, Lj/z2/u/u;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public c(Lj/z2/u/f0;)Lj/e3/i;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lj/e3/d;
    .locals 1

    .line 1
    new-instance v0, Lj/z2/u/u;

    invoke-direct {v0, p1}, Lj/z2/u/u;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;)Lj/e3/d;
    .locals 0

    .line 1
    new-instance p2, Lj/z2/u/u;

    invoke-direct {p2, p1}, Lj/z2/u/u;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Lj/e3/h;
    .locals 1

    .line 1
    new-instance v0, Lj/z2/u/a1;

    invoke-direct {v0, p1, p2}, Lj/z2/u/a1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Lj/z2/u/t0;)Lj/e3/k;
    .locals 0

    return-object p1
.end method

.method public h(Lj/z2/u/v0;)Lj/e3/l;
    .locals 0

    return-object p1
.end method

.method public i(Lj/z2/u/x0;)Lj/e3/m;
    .locals 0

    return-object p1
.end method

.method public j(Lj/z2/u/c1;)Lj/e3/p;
    .locals 0

    return-object p1
.end method

.method public k(Lj/z2/u/e1;)Lj/e3/q;
    .locals 0

    return-object p1
.end method

.method public l(Lj/z2/u/g1;)Lj/e3/r;
    .locals 0

    return-object p1
.end method

.method public m(Lj/z2/u/d0;)Ljava/lang/String;
    .locals 1
    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public n(Lj/z2/u/m0;)Ljava/lang/String;
    .locals 0
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj/z2/u/l1;->m(Lj/z2/u/d0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Lj/e3/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e3/t;",
            "Ljava/util/List<",
            "Lj/e3/s;",
            ">;)V"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.4"
    .end annotation

    .line 1
    check-cast p1, Lj/z2/u/s1;

    invoke-virtual {p1, p2}, Lj/z2/u/s1;->b(Ljava/util/List;)V

    return-void
.end method

.method public p(Lj/e3/g;Ljava/util/List;Z)Lj/e3/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e3/g;",
            "Ljava/util/List<",
            "Lj/e3/u;",
            ">;Z)",
            "Lj/e3/s;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Lj/z2/u/u1;

    invoke-direct {v0, p1, p2, p3}, Lj/z2/u/u1;-><init>(Lj/e3/g;Ljava/util/List;Z)V

    return-object v0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/String;Lj/e3/w;Z)Lj/e3/t;
    .locals 1
    .annotation build Lj/c1;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Lj/z2/u/s1;

    invoke-direct {v0, p1, p2, p3, p4}, Lj/z2/u/s1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lj/e3/w;Z)V

    return-object v0
.end method
