.class Lcom/cisco/veop/sf_ui/utils/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_ui/utils/x;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:[Ljava/lang/Object;

.field final synthetic e:[Ljava/lang/Object;

.field final synthetic f:Lcom/cisco/veop/sf_ui/utils/x;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_ui/utils/x;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iput-object p2, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->a:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->b:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->c:[Ljava/lang/Object;

    iput-object p5, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->d:[Ljava/lang/Object;

    iput-object p6, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->e:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->a:[Ljava/lang/Object;

    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/e/v/c;->h1()Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v2, v1, Lcom/cisco/veop/sf_ui/utils/x;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->a:[Ljava/lang/Object;

    aget-object v4, v3, v0

    if-eqz v4, :cond_0

    aget-object v1, v3, v0

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/x;->o()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v2, v1, Lcom/cisco/veop/sf_ui/utils/x;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->b:[Ljava/lang/Object;

    aget-object v4, v3, v0

    if-eqz v4, :cond_1

    aget-object v1, v3, v0

    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/x;->n()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v2, v1, Lcom/cisco/veop/sf_ui/utils/x;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->c:[Ljava/lang/Object;

    aget-object v4, v3, v0

    if-eqz v4, :cond_2

    aget-object v1, v3, v0

    check-cast v1, Ljava/util/List;

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/x;->m()Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v2, v1, Lcom/cisco/veop/sf_ui/utils/x;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->d:[Ljava/lang/Object;

    aget-object v4, v3, v0

    if-eqz v4, :cond_3

    aget-object v1, v3, v0

    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/x;->p()Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->e:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    aget-object v1, v1, v0

    check-cast v1, Ld/a/a/a/e/v/x0$a;

    iput-object v1, v2, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v1}, Ld/a/a/a/e/v/x0$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "none"

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v3, v1, Lcom/cisco/veop/sf_ui/utils/x;->e:Ljava/util/List;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v1}, Ld/a/a/a/e/v/x0$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/cisco/veop/sf_sdk/utils/n0;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v1}, Ld/a/a/a/e/v/x0$a;->m()Ljava/lang/String;

    move-result-object v1

    const-string v3, "None"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v3, v1, Lcom/cisco/veop/sf_ui/utils/x;->e:Ljava/util/List;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v1}, Ld/a/a/a/e/v/x0$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v1}, Ld/a/a/a/e/v/x0$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v3, v1, Lcom/cisco/veop/sf_ui/utils/x;->d:Ljava/util/List;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v1}, Ld/a/a/a/e/v/x0$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/cisco/veop/sf_sdk/utils/n0;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v3, v1, Lcom/cisco/veop/sf_ui/utils/x;->d:Ljava/util/List;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v1}, Ld/a/a/a/e/v/x0$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->d:Ljava/util/List;

    const-string v2, "off"

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v1}, Ld/a/a/a/e/v/x0$a;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    .line 24
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v1}, Ld/a/a/a/e/v/x0$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_8

    .line 26
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v3, v1, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ld/a/a/a/e/v/x0$a;->B(Ljava/lang/String;)V

    goto :goto_6

    .line 27
    :cond_8
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v1, v0}, Ld/a/a/a/e/v/x0$a;->w(Z)V

    .line 28
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v1}, Ld/a/a/a/e/v/x0$a;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 29
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v1}, Ld/a/a/a/e/v/x0$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 30
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_a

    .line 31
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v2, v1, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ld/a/a/a/e/v/x0$a;->r(Ljava/lang/String;)V

    goto :goto_7

    .line 32
    :cond_a
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$b;->f:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v1, v0}, Ld/a/a/a/e/v/x0$a;->v(Z)V

    :cond_b
    :goto_7
    return-void
.end method
