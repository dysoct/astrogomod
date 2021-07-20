.class Lcom/cisco/veop/sf_ui/utils/x$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_ui/utils/x;->A(Ljava/lang/Boolean;Lcom/cisco/veop/sf_ui/utils/x$j;Ljava/lang/String;Lcom/cisco/veop/sf_ui/utils/x$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_ui/utils/x$j;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/cisco/veop/sf_ui/utils/x$i;

.field final synthetic e:Lcom/cisco/veop/sf_ui/utils/x;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_ui/utils/x;Lcom/cisco/veop/sf_ui/utils/x$j;Ljava/lang/Boolean;Ljava/lang/String;Lcom/cisco/veop/sf_ui/utils/x$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->e:Lcom/cisco/veop/sf_ui/utils/x;

    iput-object p2, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->a:Lcom/cisco/veop/sf_ui/utils/x$j;

    iput-object p3, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->b:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->d:Lcom/cisco/veop/sf_ui/utils/x$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->e:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v1, v1, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v1}, Ld/a/a/a/e/v/x0$a;->h()Z

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->e:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v2, v2, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v2}, Ld/a/a/a/e/v/x0$a;->g()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 3
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v6, Lcom/cisco/veop/sf_ui/utils/x$h;->a:[I

    iget-object v7, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->a:Lcom/cisco/veop/sf_ui/utils/x$j;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    const-string v8, "presentClosedCaptions"

    const-string v9, "presentSubtitles"

    if-eq v6, v4, :cond_1

    if-eq v6, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget-object v6, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->b:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v7

    goto :goto_0

    .line 8
    :cond_1
    iget-object v6, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->b:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v7

    .line 11
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v5, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->a:Lcom/cisco/veop/sf_ui/utils/x$j;

    invoke-virtual {v5}, Lcom/cisco/veop/sf_ui/utils/x$j;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v0}, Ld/a/a/a/e/v/c;->u1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    iget-object v5, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->d:Lcom/cisco/veop/sf_ui/utils/x$i;

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v5, v0}, Lcom/cisco/veop/sf_ui/utils/x$i;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 17
    :goto_1
    sget-object v0, Lcom/cisco/veop/sf_ui/utils/x$h;->a:[I

    iget-object v5, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->a:Lcom/cisco/veop/sf_ui/utils/x$j;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->e:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->p(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->e:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->C(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->e:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    iget-object v3, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ld/a/a/a/e/v/x0$a;->r(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->e:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->w(Z)V

    .line 22
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->e:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v0, v2}, Ld/a/a/a/e/v/x0$a;->v(Z)V

    goto :goto_2

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->e:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    iget-object v3, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ld/a/a/a/e/v/x0$a;->B(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->e:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->w(Z)V

    .line 25
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->e:Lcom/cisco/veop/sf_ui/utils/x;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/utils/x;->c:Ld/a/a/a/e/v/x0$a;

    invoke-virtual {v0, v2}, Ld/a/a/a/e/v/x0$a;->v(Z)V

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/x$f;->d:Lcom/cisco/veop/sf_ui/utils/x$i;

    if-eqz v0, :cond_8

    .line 27
    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/x$i;->b()V

    :cond_8
    return-void
.end method
