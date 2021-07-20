.class final Lcom/cisco/veop/client/screens/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/ClientContentView$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n;->d2(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$h1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/cisco/veop/client/screens/n$h1;

.field final synthetic c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic d:Lcom/cisco/veop/client/screens/n$d1;

.field final synthetic e:Ld/a/a/a/e/v/k0$b;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/cisco/veop/sf_sdk/dm/DmChannel;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$h1;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$d1;Ld/a/a/a/e/v/k0$b;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$a;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/n$a;->b:Lcom/cisco/veop/client/screens/n$h1;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/n$a;->c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/n$a;->d:Lcom/cisco/veop/client/screens/n$d1;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/n$a;->e:Ld/a/a/a/e/v/k0$b;

    iput-object p6, p0, Lcom/cisco/veop/client/screens/n$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/cisco/veop/client/screens/n$a;->g:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const-class v0, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/n$a;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n$a;->b:Lcom/cisco/veop/client/screens/n$h1;

    invoke-interface {v1}, Lcom/cisco/veop/client/screens/n$h1;->f()V

    .line 3
    iget-object v3, p0, Lcom/cisco/veop/client/screens/n$a;->a:Landroid/widget/TextView;

    sget v4, Lcom/cisco/veop/client/e;->a1:I

    sget-object v1, Lcom/cisco/veop/client/e;->Z0:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->c()I

    move-result v5

    sget-boolean v1, Lcom/cisco/veop/client/e;->Gu:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/cisco/veop/client/e;->Cu:I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cisco/veop/client/e;->Z0:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a()I

    move-result v1

    :goto_0
    move v6, v1

    sget v7, Lcom/cisco/veop/client/e;->b1:I

    sget-object v8, Lcom/cisco/veop/client/e;->Bu:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/cisco/veop/client/e;->S0(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 4
    check-cast p1, Ld/a/a/a/e/v/k0$a;

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n$a;->c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const v1, 0x7f1002b0

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x2

    new-array v4, v3, [Lcom/cisco/veop/client/widgets/x$o;

    .line 6
    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->D:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v4, v2

    .line 7
    new-instance v5, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v5, v4, v1}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;-><init>()V

    .line 9
    iget-object v4, p0, Lcom/cisco/veop/client/screens/n$a;->d:Lcom/cisco/veop/client/screens/n$d1;

    sget-object v7, Lcom/cisco/veop/client/screens/n$d1;->E:Lcom/cisco/veop/client/screens/n$d1;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x6

    const-string v12, "EVENT_EXTENDED_PARAMS_PURCHASES"

    const/4 v13, 0x0

    if-ne v4, v7, :cond_3

    .line 10
    invoke-virtual {p1}, Ld/a/a/a/e/v/k0$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setId(Ljava/lang/String;)V

    const-string p1, "EVENT_CONTENT_TYPE_GROUP"

    .line 11
    iput-object p1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->type:Ljava/lang/String;

    .line 12
    iget-object p1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/n$a;->e:Ld/a/a/a/e/v/k0$b;

    invoke-interface {p1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n$a;->c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->source:Ljava/lang/String;

    iput-object p1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->source:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n$a;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n$a;->b:Lcom/cisco/veop/client/screens/n$h1;

    invoke-interface {p1}, Lcom/cisco/veop/client/screens/n$h1;->e()Lcom/cisco/veop/client/widgets/ClientContentView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    new-array v4, v11, [Ljava/io/Serializable;

    iget-object v7, p0, Lcom/cisco/veop/client/screens/n$a;->g:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    aput-object v7, v4, v6

    aput-object v1, v4, v2

    aput-object v5, v4, v3

    aput-object v13, v4, v10

    aput-object v13, v4, v9

    aput-object v13, v4, v8

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/sf_ui/utils/k;->r(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_2

    .line 18
    :cond_3
    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->H:Lcom/cisco/veop/client/screens/n$d1;

    if-ne v4, v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n$a;->c:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->shallowCopy()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    .line 20
    new-instance v4, Ld/a/a/a/e/v/k0$b;

    invoke-direct {v4}, Ld/a/a/a/e/v/k0$b;-><init>()V

    .line 21
    iget-object v7, v4, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-interface {p1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n$a;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/cisco/veop/client/screens/n$c1;->D:Lcom/cisco/veop/client/screens/n$c1;

    .line 25
    :try_start_1
    iget-object v4, p0, Lcom/cisco/veop/client/screens/n$a;->b:Lcom/cisco/veop/client/screens/n$h1;

    invoke-interface {v4}, Lcom/cisco/veop/client/screens/n$h1;->e()Lcom/cisco/veop/client/widgets/ClientContentView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cisco/veop/client/widgets/ClientContentView;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v4

    new-array v7, v11, [Ljava/io/Serializable;

    iget-object v11, p0, Lcom/cisco/veop/client/screens/n$a;->g:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    aput-object v11, v7, v6

    aput-object v1, v7, v2

    aput-object v5, v7, v3

    aput-object p1, v7, v10

    aput-object v13, v7, v9

    aput-object v13, v7, v8

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$a;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$a;->b:Lcom/cisco/veop/client/screens/n$h1;

    invoke-interface {v0}, Lcom/cisco/veop/client/screens/n$h1;->f()V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/n$a;->a:Landroid/widget/TextView;

    sget v2, Lcom/cisco/veop/client/e;->a1:I

    sget-object v0, Lcom/cisco/veop/client/e;->Z0:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->c()I

    move-result v3

    sget-boolean v0, Lcom/cisco/veop/client/e;->Gu:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/cisco/veop/client/e;->Cu:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/cisco/veop/client/e;->Z0:Lcom/cisco/veop/sf_ui/ui_configuration/g;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/g;->a()I

    move-result v0

    :goto_0
    move v4, v0

    sget v5, Lcom/cisco/veop/client/e;->b1:I

    sget-object v6, Lcom/cisco/veop/client/e;->Bu:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/cisco/veop/client/e;->S0(Landroid/widget/TextView;IIIILjava/lang/String;)V

    return-void
.end method
