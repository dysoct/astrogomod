.class Ld/a/a/a/g/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/g/g$a;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/g/g$a;


# direct methods
.method constructor <init>(Ld/a/a/a/g/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/g/g$a$a;->a:Ld/a/a/a/g/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/g$a$a;->a:Ld/a/a/a/g/g$a;

    iget-object v2, v0, Ld/a/a/a/g/g$a;->b:Ld/a/a/a/d/a$f;

    .line 2
    iget-object v1, v0, Ld/a/a/a/g/g$a;->c:Ld/a/a/a/d/b/a$a;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 3
    iget-object v5, v0, Ld/a/a/a/g/g$a;->d:Ld/a/a/a/d/a$a;

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Ld/a/a/a/d/b/a$a;->b(Ld/a/a/a/d/a$f;ZLjava/util/Map;Ld/a/a/a/d/a$a;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/a/a/d/a$f;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ld/a/a/a/d/a$f;->C:Ld/a/a/a/d/a$f;

    .line 5
    iget-object v0, v0, Ld/a/a/a/g/g$a;->d:Ld/a/a/a/d/a$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Ld/a/a/a/d/a$a;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object p1, v1

    .line 7
    :goto_0
    iget-object p2, p0, Ld/a/a/a/g/g$a$a;->a:Ld/a/a/a/g/g$a;

    iget-object p3, p2, Ld/a/a/a/g/g$a;->e:Ld/a/a/a/g/g;

    iget-object p2, p2, Ld/a/a/a/g/g$a;->b:Ld/a/a/a/d/a$f;

    invoke-static {p3, p2, p1}, Ld/a/a/a/g/g;->r(Ld/a/a/a/g/g;Ld/a/a/a/d/a$f;Ld/a/a/a/d/a$f;)V

    return-void
.end method

.method public b(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/g$a$a;->a:Ld/a/a/a/g/g$a;

    iget-object v2, v0, Ld/a/a/a/g/g$a;->b:Ld/a/a/a/d/a$f;

    .line 2
    iget-object v1, v0, Ld/a/a/a/g/g$a;->c:Ld/a/a/a/d/b/a$a;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 3
    iget-object v5, v0, Ld/a/a/a/g/g$a;->d:Ld/a/a/a/d/a$a;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v7}, Ld/a/a/a/d/b/a$a;->b(Ld/a/a/a/d/a$f;ZLjava/util/Map;Ld/a/a/a/d/a$a;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/a/a/d/a$f;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ld/a/a/a/d/a$f;->B:Ld/a/a/a/d/a$f;

    .line 5
    iget-object v0, v0, Ld/a/a/a/g/g$a;->d:Ld/a/a/a/d/a$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2}, Ld/a/a/a/d/a$a;->b(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_1
    move-object p1, v1

    .line 7
    :goto_0
    iget-object p2, p0, Ld/a/a/a/g/g$a$a;->a:Ld/a/a/a/g/g$a;

    iget-object v0, p2, Ld/a/a/a/g/g$a;->e:Ld/a/a/a/g/g;

    iget-object p2, p2, Ld/a/a/a/g/g$a;->b:Ld/a/a/a/d/a$f;

    invoke-static {v0, p2, p1}, Ld/a/a/a/g/g;->r(Ld/a/a/a/g/g;Ld/a/a/a/d/a$f;Ld/a/a/a/d/a$f;)V

    return-void
.end method
