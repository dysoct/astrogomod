.class public final Lo/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lo/q;

.field private b:Ll/e$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ll/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-static {}, Lo/q;->g()Lo/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/u$b;-><init>(Lo/q;)V

    return-void
.end method

.method constructor <init>(Lo/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/u$b;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/u$b;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lo/u$b;->a:Lo/q;

    return-void
.end method

.method constructor <init>(Lo/u;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/u$b;->d:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/u$b;->e:Ljava/util/List;

    .line 9
    invoke-static {}, Lo/q;->g()Lo/q;

    move-result-object v0

    iput-object v0, p0, Lo/u$b;->a:Lo/q;

    .line 10
    iget-object v1, p1, Lo/u;->b:Ll/e$a;

    iput-object v1, p0, Lo/u$b;->b:Ll/e$a;

    .line 11
    iget-object v1, p1, Lo/u;->c:Ll/v;

    iput-object v1, p0, Lo/u$b;->c:Ll/v;

    .line 12
    iget-object v1, p1, Lo/u;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lo/q;->e()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v2, p0, Lo/u$b;->d:Ljava/util/List;

    iget-object v3, p1, Lo/u;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/h$a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    iget-object v1, p1, Lo/u;->e:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lo/u$b;->a:Lo/q;

    invoke-virtual {v2}, Lo/q;->b()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    if-ge v0, v1, :cond_1

    .line 16
    iget-object v2, p0, Lo/u$b;->e:Ljava/util/List;

    iget-object v3, p1, Lo/u;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/e$a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p1, Lo/u;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lo/u$b;->f:Ljava/util/concurrent/Executor;

    .line 18
    iget-boolean p1, p1, Lo/u;->g:Z

    iput-boolean p1, p0, Lo/u$b;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lo/e$a;)Lo/u$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u$b;->e:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lo/e$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lo/h$a;)Lo/u$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u$b;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lo/h$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lo/u$b;
    .locals 1

    const-string v0, "baseUrl == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ll/v;->C(Ljava/lang/String;)Ll/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/u$b;->e(Ll/v;)Lo/u$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URL;)Lo/u$b;
    .locals 1

    const-string v0, "baseUrl == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/v;->C(Ljava/lang/String;)Ll/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/u$b;->e(Ll/v;)Lo/u$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Ll/v;)Lo/u$b;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ll/v;->L()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lo/u$b;->c:Ll/v;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lo/u;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/u$b;->c:Ll/v;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lo/u$b;->b:Ll/e$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ll/d0;

    invoke-direct {v0}, Ll/d0;-><init>()V

    :cond_0
    move-object v2, v0

    .line 4
    iget-object v0, p0, Lo/u$b;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/u$b;->a:Lo/q;

    invoke-virtual {v0}, Lo/q;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/u$b;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v1, p0, Lo/u$b;->a:Lo/q;

    invoke-virtual {v1, v6}, Lo/q;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lo/u$b;->d:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lo/u$b;->a:Lo/q;

    invoke-virtual {v4}, Lo/q;->e()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v3, Lo/c;

    invoke-direct {v3}, Lo/c;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, p0, Lo/u$b;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v3, p0, Lo/u$b;->a:Lo/q;

    invoke-virtual {v3}, Lo/q;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance v8, Lo/u;

    iget-object v3, p0, Lo/u$b;->c:Ll/v;

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, Lo/u$b;->g:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/u;-><init>(Ll/e$a;Ll/v;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/u$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public h(Ll/e$a;)Lo/u$b;
    .locals 1

    const-string v0, "factory == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ll/e$a;

    iput-object p1, p0, Lo/u$b;->b:Ll/e$a;

    return-object p0
.end method

.method public i(Ljava/util/concurrent/Executor;)Lo/u$b;
    .locals 1

    const-string v0, "executor == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lo/u$b;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public j(Ll/d0;)Lo/u$b;
    .locals 1

    const-string v0, "client == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ll/e$a;

    invoke-virtual {p0, p1}, Lo/u$b;->h(Ll/e$a;)Lo/u$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/h$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/u$b;->d:Ljava/util/List;

    return-object v0
.end method

.method public l(Z)Lo/u$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/u$b;->g:Z

    return-object p0
.end method
