.class public abstract Ld/e/b/b/l/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/b/l/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/e/b/b/l/i$a;
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/b/l/a$b;

    invoke-direct {v0}, Ld/e/b/b/l/a$b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ld/e/b/b/l/a$b;->f(Ljava/util/Map;)Ld/e/b/b/l/i$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/l/i;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method protected abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method public abstract e()Ld/e/b/b/l/h;
.end method

.method public abstract f()J
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/l/i;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/l/i;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final i()Ljava/util/Map;
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
    invoke-virtual {p0}, Ld/e/b/b/l/i;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/l/i;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public k()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/l/i;->e()Ld/e/b/b/l/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/b/b/l/h;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()J
.end method

.method public n()Ld/e/b/b/l/i$a;
    .locals 3

    .line 1
    new-instance v0, Ld/e/b/b/l/a$b;

    invoke-direct {v0}, Ld/e/b/b/l/a$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld/e/b/b/l/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/b/l/a$b;->j(Ljava/lang/String;)Ld/e/b/b/l/i$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld/e/b/b/l/i;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/b/l/i$a;->g(Ljava/lang/Integer;)Ld/e/b/b/l/i$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ld/e/b/b/l/i;->e()Ld/e/b/b/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/b/l/i$a;->h(Ld/e/b/b/l/h;)Ld/e/b/b/l/i$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld/e/b/b/l/i;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/b/b/l/i$a;->i(J)Ld/e/b/b/l/i$a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ld/e/b/b/l/i;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/b/b/l/i$a;->k(J)Ld/e/b/b/l/i$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0}, Ld/e/b/b/l/i;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ld/e/b/b/l/i$a;->f(Ljava/util/Map;)Ld/e/b/b/l/i$a;

    move-result-object v0

    return-object v0
.end method
