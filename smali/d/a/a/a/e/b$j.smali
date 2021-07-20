.class public Ld/a/a/a/e/b$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "j"
.end annotation


# instance fields
.field public final a:Ld/a/a/a/e/a$b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/e/b$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a/a/e/a$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/e/b$j;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ld/a/a/a/e/b$j;->a:Ld/a/a/a/e/a$b;

    .line 4
    invoke-virtual {p1}, Ld/a/a/a/e/a$b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/e/a$a;

    .line 5
    iget-object v1, p0, Ld/a/a/a/e/b$j;->b:Ljava/util/List;

    new-instance v2, Ld/a/a/a/e/b$f;

    invoke-direct {v2, v0}, Ld/a/a/a/e/b$f;-><init>(Ld/a/a/a/e/a$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Ld/a/a/a/e/b$j;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/e/b$j;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Ld/a/a/a/e/b$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/e/b$j;->d()V

    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/b$j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/b$f;

    .line 2
    invoke-virtual {v1}, Ld/a/a/a/e/b$f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/b$j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/b$f;

    .line 2
    invoke-virtual {v1}, Ld/a/a/a/e/b$f;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
