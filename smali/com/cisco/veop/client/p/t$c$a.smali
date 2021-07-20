.class Lcom/cisco/veop/client/p/t$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/t$c;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Exception;

.field final synthetic b:[Ld/a/a/a/e/v/n0$b;

.field final synthetic c:[Ljava/lang/Boolean;

.field final synthetic d:Lcom/cisco/veop/client/p/t$c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/t$c;[Ljava/lang/Exception;[Ld/a/a/a/e/v/n0$b;[Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/t$c$a;->d:Lcom/cisco/veop/client/p/t$c;

    iput-object p2, p0, Lcom/cisco/veop/client/p/t$c$a;->a:[Ljava/lang/Exception;

    iput-object p3, p0, Lcom/cisco/veop/client/p/t$c$a;->b:[Ld/a/a/a/e/v/n0$b;

    iput-object p4, p0, Lcom/cisco/veop/client/p/t$c$a;->c:[Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/t$c$a;->a:[Ljava/lang/Exception;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/cisco/veop/client/p/t$c$a;->d:Lcom/cisco/veop/client/p/t$c;

    iget-object v3, v2, Lcom/cisco/veop/client/p/t$c;->c:Lcom/cisco/veop/client/p/t$l;

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, v2, Lcom/cisco/veop/client/p/t$c;->a:Lcom/cisco/veop/client/p/t$m;

    aget-object v0, v0, v1

    invoke-interface {v3, v2, v0}, Lcom/cisco/veop/client/p/t$l;->a(Lcom/cisco/veop/client/p/t$m;Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/p/t$c$a;->b:[Ld/a/a/a/e/v/n0$b;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Ld/a/a/a/e/v/n0$b;->a:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/p/t$c$a;->d:Lcom/cisco/veop/client/p/t$c;

    iget-object v2, v0, Lcom/cisco/veop/client/p/t$c;->d:Lcom/cisco/veop/client/p/t;

    iget-object v0, v0, Lcom/cisco/veop/client/p/t$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/cisco/veop/client/p/t;->H(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/p/t$c$a;->d:Lcom/cisco/veop/client/p/t$c;

    iget-object v0, v0, Lcom/cisco/veop/client/p/t$c;->d:Lcom/cisco/veop/client/p/t;

    invoke-static {v0}, Lcom/cisco/veop/client/p/t;->e(Lcom/cisco/veop/client/p/t;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/p/t$c$a;->c:[Ljava/lang/Boolean;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/cisco/veop/client/p/t$c$a;->b:[Ld/a/a/a/e/v/n0$b;

    aget-object v0, v0, v1

    iget v0, v0, Ld/a/a/a/e/v/n0$b;->b:I

    if-gtz v0, :cond_4

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/p/t$c$a;->b:[Ld/a/a/a/e/v/n0$b;

    aget-object v0, v0, v1

    iget v0, v0, Ld/a/a/a/e/v/n0$b;->b:I

    invoke-static {v0}, Lcom/cisco/veop/client/p/t;->F(I)V

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/p/t$c$a;->d:Lcom/cisco/veop/client/p/t$c;

    iget-object v2, v0, Lcom/cisco/veop/client/p/t$c;->c:Lcom/cisco/veop/client/p/t$l;

    if-eqz v2, :cond_5

    .line 11
    iget-object v3, v0, Lcom/cisco/veop/client/p/t$c;->a:Lcom/cisco/veop/client/p/t$m;

    iget-object v0, p0, Lcom/cisco/veop/client/p/t$c$a;->b:[Ld/a/a/a/e/v/n0$b;

    aget-object v4, v0, v1

    iget-boolean v4, v4, Ld/a/a/a/e/v/n0$b;->a:Z

    aget-object v5, v0, v1

    iget v5, v5, Ld/a/a/a/e/v/n0$b;->b:I

    aget-object v0, v0, v1

    iget-wide v6, v0, Ld/a/a/a/e/v/n0$b;->c:J

    iget-object v0, p0, Lcom/cisco/veop/client/p/t$c$a;->c:[Ljava/lang/Boolean;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface/range {v2 .. v8}, Lcom/cisco/veop/client/p/t$l;->b(Lcom/cisco/veop/client/p/t$m;ZIJZ)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/client/p/t$c$a;->d:Lcom/cisco/veop/client/p/t$c;

    iget-object v2, v0, Lcom/cisco/veop/client/p/t$c;->a:Lcom/cisco/veop/client/p/t$m;

    iget-object v2, v2, Lcom/cisco/veop/client/p/t$m;->B:Lcom/cisco/veop/client/p/t$n;

    sget-object v4, Lcom/cisco/veop/client/p/t$n;->A:Lcom/cisco/veop/client/p/t$n;

    if-ne v2, v4, :cond_8

    .line 13
    iget-object v0, v0, Lcom/cisco/veop/client/p/t$c;->d:Lcom/cisco/veop/client/p/t;

    invoke-static {v0}, Lcom/cisco/veop/client/p/t;->a(Lcom/cisco/veop/client/p/t;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/cisco/veop/client/p/t$c$a;->d:Lcom/cisco/veop/client/p/t$c;

    iget-object v2, v2, Lcom/cisco/veop/client/p/t$c;->a:Lcom/cisco/veop/client/p/t$m;

    iget-object v2, v2, Lcom/cisco/veop/client/p/t$m;->B:Lcom/cisco/veop/client/p/t$n;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/p/t$m;

    .line 14
    iget-object v2, p0, Lcom/cisco/veop/client/p/t$c$a;->d:Lcom/cisco/veop/client/p/t$c;

    iget-object v2, v2, Lcom/cisco/veop/client/p/t$c;->a:Lcom/cisco/veop/client/p/t$m;

    invoke-static {v0, v2}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 15
    iget-boolean v2, v0, Lcom/cisco/veop/client/p/t$m;->A:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/cisco/veop/client/p/t$c$a;->b:[Ld/a/a/a/e/v/n0$b;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Ld/a/a/a/e/v/n0$b;->a:Z

    if-eqz v2, :cond_7

    .line 16
    iget-object v2, p0, Lcom/cisco/veop/client/p/t$c$a;->d:Lcom/cisco/veop/client/p/t$c;

    iget-object v2, v2, Lcom/cisco/veop/client/p/t$c;->d:Lcom/cisco/veop/client/p/t;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/cisco/veop/client/p/t;->f(Lcom/cisco/veop/client/p/t;J)J

    .line 17
    sget-boolean v2, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-eqz v2, :cond_6

    .line 18
    invoke-static {v0}, Lcom/cisco/veop/client/p/t$m;->a(Lcom/cisco/veop/client/p/t$m;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    iget-object v2, p0, Lcom/cisco/veop/client/p/t$c$a;->d:Lcom/cisco/veop/client/p/t$c;

    iget-object v2, v2, Lcom/cisco/veop/client/p/t$c;->d:Lcom/cisco/veop/client/p/t;

    invoke-static {v0}, Lcom/cisco/veop/client/p/t$m;->a(Lcom/cisco/veop/client/p/t$m;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cisco/veop/client/p/t;->g(Lcom/cisco/veop/client/p/t;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 20
    :cond_6
    new-instance v2, Lcom/cisco/veop/client/p/t$m;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/cisco/veop/client/p/t$m;->c(Lcom/cisco/veop/client/p/t$m;)Lcom/cisco/veop/client/p/t$o;

    move-result-object v6

    invoke-static {v0}, Lcom/cisco/veop/client/p/t$m;->b(Lcom/cisco/veop/client/p/t$m;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v7

    invoke-static {v0}, Lcom/cisco/veop/client/p/t$m;->a(Lcom/cisco/veop/client/p/t$m;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/cisco/veop/client/p/t$m;-><init>(Lcom/cisco/veop/client/p/t$n;ZLcom/cisco/veop/client/p/t$o;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/t$a;)V

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/client/p/t$c$a;->d:Lcom/cisco/veop/client/p/t$c;

    iget-object v0, v0, Lcom/cisco/veop/client/p/t$c;->d:Lcom/cisco/veop/client/p/t;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/p/t;->I(Lcom/cisco/veop/client/p/t$m;)V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/cisco/veop/client/p/t$c$a;->b:[Ld/a/a/a/e/v/n0$b;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Ld/a/a/a/e/v/n0$b;->a:Z

    if-nez v0, :cond_8

    .line 23
    iget-object v0, p0, Lcom/cisco/veop/client/p/t$c$a;->d:Lcom/cisco/veop/client/p/t$c;

    iget-object v0, v0, Lcom/cisco/veop/client/p/t$c;->d:Lcom/cisco/veop/client/p/t;

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/t;->E()V

    :cond_8
    :goto_1
    return-void
.end method
