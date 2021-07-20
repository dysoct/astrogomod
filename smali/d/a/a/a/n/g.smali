.class public Ld/a/a/a/n/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/n/g$b;
    }
.end annotation


# static fields
.field private static b:Ld/a/a/a/n/g;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/a/a/a/n/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/n/g;->a:Ljava/util/Map;

    return-void
.end method

.method public static c()Ld/a/a/a/n/g;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/n/g;->b:Ld/a/a/a/n/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/a/a/a/n/g;

    invoke-direct {v0}, Ld/a/a/a/n/g;-><init>()V

    sput-object v0, Ld/a/a/a/n/g;->b:Ld/a/a/a/n/g;

    .line 3
    :cond_0
    sget-object v0, Ld/a/a/a/n/g;->b:Ld/a/a/a/n/g;

    return-object v0
.end method

.method public static f(Ld/a/a/a/n/g;)V
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/n/g;->b:Ld/a/a/a/n/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/a/a/a/n/g;->b()V

    .line 3
    :cond_0
    sput-object p0, Ld/a/a/a/n/g;->b:Ld/a/a/a/n/g;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/n/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/n/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/a/a/a/n/g;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Ld/a/a/a/n/g;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/n/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d(Ljava/util/List;Ld/a/a/a/n/g$b;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/n/e;",
            ">;",
            "Ld/a/a/a/n/g$b;",
            ")",
            "Ljava/util/List<",
            "Ld/a/a/a/n/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/n/e;

    .line 3
    invoke-virtual {v1}, Ld/a/a/a/n/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/a/a/a/n/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ld/a/a/a/n/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/a/a/a/n/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Ld/a/a/a/n/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/a/a/a/n/e;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 7
    sget-object v7, Ld/a/a/a/n/e$a;->D:Ld/a/a/a/n/e$a;

    invoke-virtual {v1, v7}, Ld/a/a/a/n/e;->h(Ld/a/a/a/n/e$a;)V

    .line 8
    iget-object v7, p0, Ld/a/a/a/n/g;->a:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/a/a/n/f;

    .line 10
    invoke-virtual {v7}, Ld/a/a/a/n/f;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 11
    sget-object v2, Ld/a/a/a/n/g$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    .line 12
    invoke-virtual {v7, v1}, Ld/a/a/a/n/f;->e(Ld/a/a/a/n/e;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v7, v1, v4}, Ld/a/a/a/n/f;->f(Ld/a/a/a/n/e;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    .line 14
    invoke-virtual {v7, v1}, Ld/a/a/a/n/f;->c(Ld/a/a/a/n/e;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v7, v1, v4}, Ld/a/a/a/n/f;->d(Ld/a/a/a/n/e;Ljava/util/List;)V

    .line 16
    :cond_5
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public e(Ld/a/a/a/n/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/n/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/a/a/a/n/g;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ld/a/a/a/n/g;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
