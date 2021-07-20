.class public Ld/a/a/a/g/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ld/a/a/a/g/c$d$a;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/a/a/a/g/c$d$a;Ljava/util/Map;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/a/a/a/g/c$d$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/a/g/f$f;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/a/a/a/g/f$f;->b:Ld/a/a/a/g/c$d$a;

    .line 4
    iput-object v0, p0, Ld/a/a/a/g/f$f;->c:Ljava/util/Map;

    .line 5
    iput-object v0, p0, Ld/a/a/a/g/f$f;->d:[B

    .line 6
    iput-object p1, p0, Ld/a/a/a/g/f$f;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Ld/a/a/a/g/f$f;->b:Ld/a/a/a/g/c$d$a;

    .line 8
    iput-object p3, p0, Ld/a/a/a/g/f$f;->c:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Ld/a/a/a/g/f$f;->d:[B

    return-void
.end method


# virtual methods
.method public a()Ld/a/a/a/g/f$j;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ld/a/a/a/g/f$j;

    .line 1
    sget-object v2, Ld/a/a/a/g/f$j;->B:Ld/a/a/a/g/f$j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {}, Ld/a/a/a/g/c$d;->l()Ld/a/a/a/g/c$d;

    move-result-object v2

    .line 3
    iget-object v4, p0, Ld/a/a/a/g/f$f;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ld/a/a/a/g/c$d;->x(Ljava/lang/String;)Ld/a/a/a/g/c$d;

    .line 4
    iget-object v4, p0, Ld/a/a/a/g/f$f;->b:Ld/a/a/a/g/c$d$a;

    invoke-virtual {v2, v4}, Ld/a/a/a/g/c$d;->u(Ld/a/a/a/g/c$d$a;)Ld/a/a/a/g/c$d;

    .line 5
    iget-object v4, p0, Ld/a/a/a/g/f$f;->c:Ljava/util/Map;

    invoke-virtual {v2, v4}, Ld/a/a/a/g/c$d;->s(Ljava/util/Map;)Ld/a/a/a/g/c$d;

    .line 6
    iget-object v4, p0, Ld/a/a/a/g/f$f;->d:[B

    invoke-virtual {v2, v4}, Ld/a/a/a/g/c$d;->n([B)Ld/a/a/a/g/c$d;

    .line 7
    invoke-virtual {v2, v0}, Ld/a/a/a/g/c$d;->v(Z)Ld/a/a/a/g/c$d;

    .line 8
    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v0

    new-instance v4, Ld/a/a/a/g/f$f$a;

    invoke-direct {v4, p0, v1}, Ld/a/a/a/g/f$f$a;-><init>(Ld/a/a/a/g/f$f;[Ld/a/a/a/g/f$j;)V

    invoke-virtual {v0, v2, v4}, Ld/a/a/a/g/c;->G(Ld/a/a/a/g/c$d;Ld/a/a/a/g/c$i;)V

    .line 9
    aget-object v0, v1, v3

    return-object v0
.end method

.method protected b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/f$f;->d:[B

    return-object v0
.end method

.method protected c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/f$f;->c:Ljava/util/Map;

    return-object v0
.end method

.method protected d()Ld/a/a/a/g/c$d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/f$f;->b:Ld/a/a/a/g/c$d$a;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/f$f;->a:Ljava/lang/String;

    return-object v0
.end method
