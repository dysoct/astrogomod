.class Ld/a/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/d/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/a;


# direct methods
.method constructor <init>(Ld/a/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/a$a;->a:Ld/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/d/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/a$a;->a:Ld/a/a/a/a;

    invoke-virtual {v0, p1}, Ld/a/a/a/a;->s(Ld/a/a/a/d/a$c;)V

    return-void
.end method

.method public b(Ld/a/a/a/d/a$f;ZLjava/util/Map;Ld/a/a/a/d/a$a;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/a/a/d/a$f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/d/a$f;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ld/a/a/a/d/a$a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ld/a/a/a/d/a$f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/a$a;->a:Ld/a/a/a/a;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ld/a/a/a/a;->q(Ld/a/a/a/d/a$f;ZLjava/util/Map;Ld/a/a/a/d/a$a;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/a/a/d/a$f;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld/a/a/a/d/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/a$a;->a:Ld/a/a/a/a;

    invoke-virtual {v0, p1}, Ld/a/a/a/a;->r(Ld/a/a/a/d/a$c;)V

    return-void
.end method
