.class public abstract Lcom/cisco/veop/sf_ui/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_ui/utils/k$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "NavigationStack"

.field private static final f:I = 0x7fffffff


# instance fields
.field protected final a:Lcom/cisco/veop/sf_ui/utils/l$a;

.field protected final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/util/Pair<",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;>;>;"
        }
    .end annotation
.end field

.field protected final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cisco/veop/sf_ui/utils/l$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->b:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->d:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/k;->a:Lcom/cisco/veop/sf_ui/utils/l$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/sf_ui/utils/k;->c(Ljava/lang/Class;Ljava/util/List;)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-lt v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/k;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/j;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/j;->canSaveState()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/k;->a:Lcom/cisco/veop/sf_ui/utils/l$a;

    new-instance v2, Lcom/cisco/veop/sf_ui/utils/l$b;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/j;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v4, p1, p2, v3}, Lcom/cisco/veop/sf_ui/utils/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/cisco/veop/sf_ui/utils/l$a;->e(Lcom/cisco/veop/sf_ui/utils/l$b;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/sf_ui/utils/k;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/j;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_ui/utils/j;->wasPushed(Lcom/cisco/veop/sf_ui/utils/k;)V

    .line 11
    invoke-virtual {p0, v3, v0}, Lcom/cisco/veop/sf_ui/utils/k;->v(Lcom/cisco/veop/sf_ui/utils/j;Lcom/cisco/veop/sf_ui/utils/j;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->a:Lcom/cisco/veop/sf_ui/utils/l$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/l$a;->clear()V

    return-void
.end method

.method protected c(Ljava/lang/Class;Ljava/util/List;)Lcom/cisco/veop/sf_ui/utils/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createNavigationFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NavigationStack"

    invoke-static {v3, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_ui/utils/j;

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Class;

    .line 3
    const-class v3, Ljava/util/List;

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_ui/utils/j;

    .line 5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_ui/utils/k;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_ui/utils/j;->setTag(Ljava/lang/String;)V

    return-object p2
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_ui/utils/k;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/k;->b:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public f(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_ui/utils/k;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/k;->b:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method protected h(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected i(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->a:Lcom/cisco/veop/sf_ui/utils/l$a;

    invoke-interface {v0, p1}, Lcom/cisco/veop/sf_ui/utils/l$a;->get(Ljava/lang/String;)Lcom/cisco/veop/sf_ui/utils/l$b;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/cisco/veop/sf_ui/utils/l$b;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/cisco/veop/sf_ui/utils/l$b;->c:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lcom/cisco/veop/sf_ui/utils/k;->c(Ljava/lang/Class;Ljava/util/List;)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/cisco/veop/sf_ui/utils/j;->setTag(Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lcom/cisco/veop/sf_ui/utils/l$b;->d:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/cisco/veop/sf_ui/utils/j;->restoreState(Ljava/util/Map;)V

    .line 7
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/l$b;->c:Ljava/util/List;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public j()Lcom/cisco/veop/sf_ui/utils/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Lcom/cisco/veop/sf_ui/utils/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/k;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/cisco/veop/sf_ui/utils/j;

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/utils/k;->m(I)V

    return-void
.end method

.method public m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/k;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/k;->t()Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/cisco/veop/sf_ui/utils/j;

    .line 8
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/j;->willSurface()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    :goto_1
    if-gt v2, p1, :cond_4

    .line 11
    iget-object v3, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    sub-int v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/cisco/veop/sf_ui/utils/j;

    .line 12
    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/utils/j;->willPop()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_ui/utils/k;->x(I)V

    :goto_2
    if-gt v1, p1, :cond_5

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/cisco/veop/sf_ui/utils/j;

    .line 16
    iget-object v3, p0, Lcom/cisco/veop/sf_ui/utils/k;->a:Lcom/cisco/veop/sf_ui/utils/l$a;

    invoke-interface {v3, v0}, Lcom/cisco/veop/sf_ui/utils/l$a;->i(Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lcom/cisco/veop/sf_ui/utils/k;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/utils/j;->didPop()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public n(Ljava/lang/Class;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/sf_ui/utils/k;->c(Ljava/lang/Class;Ljava/util/List;)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/cisco/veop/sf_ui/utils/j;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    const v5, 0x7fffffff

    if-lt v4, v5, :cond_2

    .line 6
    iget-object v4, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/cisco/veop/sf_ui/utils/k;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/j;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v4, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/j;->canSaveState()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/k;->a:Lcom/cisco/veop/sf_ui/utils/l$a;

    new-instance v4, Lcom/cisco/veop/sf_ui/utils/l$b;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/j;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1, p2, v3}, Lcom/cisco/veop/sf_ui/utils/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Lcom/cisco/veop/sf_ui/utils/l$a;->e(Lcom/cisco/veop/sf_ui/utils/l$b;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/cisco/veop/sf_ui/utils/k;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/j;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/utils/j;->willSink()V

    .line 13
    :cond_4
    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_ui/utils/j;->wasPushed(Lcom/cisco/veop/sf_ui/utils/k;)V

    .line 14
    invoke-virtual {p0, v2, v0}, Lcom/cisco/veop/sf_ui/utils/k;->v(Lcom/cisco/veop/sf_ui/utils/j;Lcom/cisco/veop/sf_ui/utils/j;)V

    return-void
.end method

.method protected abstract o(Lcom/cisco/veop/sf_ui/utils/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;)V"
        }
    .end annotation
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->a:Lcom/cisco/veop/sf_ui/utils/l$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/l$a;->a()V

    return-void
.end method

.method public q(ILjava/lang/Class;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/k;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/k;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/k;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/k;->t()Z

    :cond_2
    :goto_1
    if-ge v0, p1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/k;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 8
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/cisco/veop/sf_ui/utils/j;

    invoke-virtual {p0, v2}, Lcom/cisco/veop/sf_ui/utils/k;->o(Lcom/cisco/veop/sf_ui/utils/j;)V

    .line 9
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/k;->a:Lcom/cisco/veop/sf_ui/utils/l$a;

    invoke-interface {v2, v1}, Lcom/cisco/veop/sf_ui/utils/l$a;->i(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/k;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public r(Ljava/lang/Class;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/sf_ui/utils/k;->c(Ljava/lang/Class;Ljava/util/List;)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_ui/utils/j;

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/j;->willPop()V

    .line 4
    iget-object v3, p0, Lcom/cisco/veop/sf_ui/utils/k;->b:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/cisco/veop/sf_ui/utils/j;

    .line 6
    iget-object v5, p0, Lcom/cisco/veop/sf_ui/utils/k;->a:Lcom/cisco/veop/sf_ui/utils/l$a;

    invoke-interface {v5, v3}, Lcom/cisco/veop/sf_ui/utils/l$a;->i(Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lcom/cisco/veop/sf_ui/utils/k;->d:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Lcom/cisco/veop/sf_ui/utils/j;->didPop()V

    .line 9
    :cond_1
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v4, p0, Lcom/cisco/veop/sf_ui/utils/k;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/j;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/j;->canSaveState()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    iget-object v3, p0, Lcom/cisco/veop/sf_ui/utils/k;->a:Lcom/cisco/veop/sf_ui/utils/l$a;

    new-instance v4, Lcom/cisco/veop/sf_ui/utils/l$b;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/j;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1, p2, v2}, Lcom/cisco/veop/sf_ui/utils/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v3, v4}, Lcom/cisco/veop/sf_ui/utils/l$a;->e(Lcom/cisco/veop/sf_ui/utils/l$b;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/sf_ui/utils/k;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/j;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_1
    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_ui/utils/j;->wasPushed(Lcom/cisco/veop/sf_ui/utils/k;)V

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/cisco/veop/sf_ui/utils/k;->w(Lcom/cisco/veop/sf_ui/utils/j;Lcom/cisco/veop/sf_ui/utils/j;)V

    return-void
.end method

.method public s(Ljava/lang/Class;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/sf_ui/utils/k;->c(Ljava/lang/Class;Ljava/util/List;)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v1, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_ui/utils/j;

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/j;->willPop()V

    .line 4
    iget-object v4, p0, Lcom/cisco/veop/sf_ui/utils/k;->b:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/cisco/veop/sf_ui/utils/k;->b:Ljava/util/Stack;

    invoke-virtual {v5, v3}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v5, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v5, v3}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v5, p0, Lcom/cisco/veop/sf_ui/utils/k;->a:Lcom/cisco/veop/sf_ui/utils/l$a;

    invoke-interface {v5, v4}, Lcom/cisco/veop/sf_ui/utils/l$a;->i(Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lcom/cisco/veop/sf_ui/utils/k;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/j;->didPop()V

    .line 10
    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v4, p0, Lcom/cisco/veop/sf_ui/utils/k;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/j;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 12
    iget-object v4, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v4, v3, v1}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/j;->canSaveState()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/k;->a:Lcom/cisco/veop/sf_ui/utils/l$a;

    new-instance v3, Lcom/cisco/veop/sf_ui/utils/l$b;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/j;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1, p2, v2}, Lcom/cisco/veop/sf_ui/utils/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lcom/cisco/veop/sf_ui/utils/l$a;->e(Lcom/cisco/veop/sf_ui/utils/l$b;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/sf_ui/utils/k;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/j;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_1
    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_ui/utils/j;->wasPushed(Lcom/cisco/veop/sf_ui/utils/k;)V

    return-void
.end method

.method protected t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/k;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/cisco/veop/sf_ui/utils/k;->b:Ljava/util/Stack;

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/cisco/veop/sf_ui/utils/k;->i(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v4, v3, v2}, Ljava/util/Stack;->insertElementAt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 5
    invoke-static {v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 3
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/cisco/veop/sf_ui/utils/j;

    .line 4
    iget-object v4, p0, Lcom/cisco/veop/sf_ui/utils/k;->c:Ljava/util/Stack;

    invoke-virtual {v4, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/utils/j;->canSaveState()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/cisco/veop/sf_ui/utils/k;->a:Lcom/cisco/veop/sf_ui/utils/l$a;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/utils/j;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/utils/j;->savedState()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lcom/cisco/veop/sf_ui/utils/l$a;->d(Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract v(Lcom/cisco/veop/sf_ui/utils/j;Lcom/cisco/veop/sf_ui/utils/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;)V"
        }
    .end annotation
.end method

.method protected abstract w(Lcom/cisco/veop/sf_ui/utils/j;Lcom/cisco/veop/sf_ui/utils/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;",
            "Lcom/cisco/veop/sf_ui/utils/j<",
            "*>;)V"
        }
    .end annotation
.end method

.method protected abstract x(I)V
.end method
