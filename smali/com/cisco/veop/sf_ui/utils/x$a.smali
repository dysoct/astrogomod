.class Lcom/cisco/veop/sf_ui/utils/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_ui/utils/x;->F([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:Lcom/cisco/veop/sf_ui/utils/x;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_ui/utils/x;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iput-object p2, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->a:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->b:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v0, Lcom/cisco/veop/sf_ui/utils/x;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    aget-object v0, v2, v3

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x;->o()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v0, Lcom/cisco/veop/sf_ui/utils/x;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->b:[Ljava/lang/Object;

    aget-object v4, v2, v3

    if-eqz v4, :cond_1

    aget-object v0, v2, v3

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x;->n()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->c:[Ljava/lang/Object;

    aget-object v1, v0, v3

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    aget-object v0, v0, v3

    check-cast v0, Ld/a/a/a/e/v/x0$a;

    iput-object v0, v1, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v0}, Ld/a/a/a/e/v/x0$a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "none"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v2, v0, Lcom/cisco/veop/sf_ui/utils/x;->e:Ljava/util/List;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v0}, Ld/a/a/a/e/v/x0$a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/cisco/veop/sf_sdk/utils/n0;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v0}, Ld/a/a/a/e/v/x0$a;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "None"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v2, v0, Lcom/cisco/veop/sf_ui/utils/x;->e:Ljava/util/List;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v0}, Ld/a/a/a/e/v/x0$a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v0}, Ld/a/a/a/e/v/x0$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v2, v0, Lcom/cisco/veop/sf_ui/utils/x;->d:Ljava/util/List;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v0}, Ld/a/a/a/e/v/x0$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/cisco/veop/sf_sdk/utils/n0;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v2, v0, Lcom/cisco/veop/sf_ui/utils/x;->d:Ljava/util/List;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v0}, Ld/a/a/a/e/v/x0$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->d:Ljava/util/List;

    const-string v1, "off"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v0}, Ld/a/a/a/e/v/x0$a;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v0}, Ld/a/a/a/e/v/x0$a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v2, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ld/a/a/a/e/v/x0$a;->B(Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v0, v3}, Ld/a/a/a/e/v/x0$a;->w(Z)V

    .line 22
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v0}, Ld/a/a/a/e/v/x0$a;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v0}, Ld/a/a/a/e/v/x0$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_8

    .line 25
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/a/a/a/e/v/x0$a;->r(Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$a;->d:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v0, v3}, Ld/a/a/a/e/v/x0$a;->v(Z)V

    :cond_9
    :goto_4
    return-void
.end method
