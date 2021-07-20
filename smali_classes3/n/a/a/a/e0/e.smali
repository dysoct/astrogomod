.class public Ln/a/a/a/e0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ln/a/a/a/e0/c<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/String; = ""

.field private static final F:Ljava/lang/String; = "differs from"


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/a/e0/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final B:Ljava/lang/Object;

.field private final C:Ljava/lang/Object;

.field private final D:Ln/a/a/a/e0/s;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ln/a/a/a/e0/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ln/a/a/a/e0/c<",
            "*>;>;",
            "Ln/a/a/a/e0/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Left hand object cannot be null"

    .line 2
    invoke-static {v2, v4, v3}, Ln/a/a/a/c0;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Right hand object cannot be null"

    .line 3
    invoke-static {v2, v4, v3}, Ln/a/a/a/c0;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "List of differences cannot be null"

    .line 4
    invoke-static {v0, v2, v1}, Ln/a/a/a/c0;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-object p3, p0, Ln/a/a/a/e0/e;->A:Ljava/util/List;

    .line 6
    iput-object p1, p0, Ln/a/a/a/e0/e;->B:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ln/a/a/a/e0/e;->C:Ljava/lang/Object;

    if-nez p4, :cond_3

    .line 8
    sget-object p1, Ln/a/a/a/e0/s;->V:Ln/a/a/a/e0/s;

    iput-object p1, p0, Ln/a/a/a/e0/e;->D:Ln/a/a/a/e0/s;

    goto :goto_3

    .line 9
    :cond_3
    iput-object p4, p0, Ln/a/a/a/e0/e;->D:Ln/a/a/a/e0/s;

    :goto_3
    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/a/a/a/e0/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/e;->A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/e;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g()Ln/a/a/a/e0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/e;->D:Ln/a/a/a/e0/s;

    return-object v0
.end method

.method public h(Ln/a/a/a/e0/s;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/e;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ln/a/a/a/e0/q;

    iget-object v1, p0, Ln/a/a/a/e0/e;->B:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Ln/a/a/a/e0/q;-><init>(Ljava/lang/Object;Ln/a/a/a/e0/s;)V

    .line 3
    new-instance v1, Ln/a/a/a/e0/q;

    iget-object v2, p0, Ln/a/a/a/e0/e;->C:Ljava/lang/Object;

    invoke-direct {v1, v2, p1}, Ln/a/a/a/e0/q;-><init>(Ljava/lang/Object;Ln/a/a/a/e0/s;)V

    .line 4
    iget-object p1, p0, Ln/a/a/a/e0/e;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a/a/a/e0/c;

    .line 5
    invoke-virtual {v2}, Ln/a/a/a/e0/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ln/a/a/a/n0/e;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ln/a/a/a/e0/q;->o(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/a/e0/q;

    .line 6
    invoke-virtual {v2}, Ln/a/a/a/e0/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ln/a/a/a/n0/e;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ln/a/a/a/e0/q;->o(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/a/e0/q;

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0}, Ln/a/a/a/e0/q;->Y()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    const-string v2, "differs from"

    aput-object v2, p1, v0

    const/4 v0, 0x2

    invoke-virtual {v1}, Ln/a/a/a/e0/q;->Y()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "%s %s %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/a/a/a/e0/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/e;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/e;->D:Ln/a/a/a/e0/s;

    invoke-virtual {p0, v0}, Ln/a/a/a/e0/e;->h(Ln/a/a/a/e0/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
