.class Lcom/cisco/veop/client/screens/d0$a0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/d0$a0$a;->c(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/b$f1;

.field final synthetic b:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic c:Lcom/cisco/veop/client/screens/d0$a0$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/d0$a0$a;Lcom/cisco/veop/client/p/b$f1;Lcom/cisco/veop/client/p/b$c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0$a0$a$a;->c:Lcom/cisco/veop/client/screens/d0$a0$a;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0$a0$a$a;->a:Lcom/cisco/veop/client/p/b$f1;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/d0$a0$a$a;->b:Lcom/cisco/veop/client/p/b$c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0$a$a;->c:Lcom/cisco/veop/client/screens/d0$a0$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/d0$a0$a;->d:Lcom/cisco/veop/client/screens/d0$a0;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/d0$a0;->E:Lcom/cisco/veop/client/screens/d0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/d0;->S(Lcom/cisco/veop/client/screens/d0;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$a0$a$a;->a:Lcom/cisco/veop/client/p/b$f1;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0$a$a;->c:Lcom/cisco/veop/client/screens/d0$a0$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/d0$a0$a;->d:Lcom/cisco/veop/client/screens/d0$a0;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0$a$a;->c:Lcom/cisco/veop/client/screens/d0$a0$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/d0$a0$a;->d:Lcom/cisco/veop/client/screens/d0$a0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/d0$a0;->a(Lcom/cisco/veop/client/screens/d0$a0;)Lcom/cisco/veop/client/widgets/x$m;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0$a0$a$a;->c:Lcom/cisco/veop/client/screens/d0$a0$a;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/d0$a0$a;->a:Lcom/cisco/veop/client/widgets/x$m;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/x$m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0$a$a;->c:Lcom/cisco/veop/client/screens/d0$a0$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/d0$a0$a;->b:Lcom/cisco/veop/client/screens/d0$z;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/d0$x;->getFilterContainerFilter()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/cisco/veop/client/screens/d0$b0;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0$a$a;->c:Lcom/cisco/veop/client/screens/d0$a0$a;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/d0$a0$a;->c:Ljava/lang/String;

    .line 6
    sget-object v3, Lcom/cisco/veop/client/screens/d0$n;->b:[I

    iget-object v0, v0, Lcom/cisco/veop/client/screens/d0$a0$a;->b:Lcom/cisco/veop/client/screens/d0$z;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_a

    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    const/4 v3, 0x6

    if-eq v0, v3, :cond_a

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_0
    move-object v7, v1

    move-object v6, v4

    goto/16 :goto_5

    .line 7
    :cond_4
    :pswitch_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0$a$a;->b:Lcom/cisco/veop/client/p/b$c1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/d0$a0$a$a;->c:Lcom/cisco/veop/client/screens/d0$a0$a;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/d0$a0$a;->b:Lcom/cisco/veop/client/screens/d0$z;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    .line 8
    :goto_1
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->G3(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0$a$a;->b:Lcom/cisco/veop/client/p/b$c1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/d0$a0$a$a;->c:Lcom/cisco/veop/client/screens/d0$a0$a;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/d0$a0$a;->b:Lcom/cisco/veop/client/screens/d0$z;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v4

    .line 10
    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->G3(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_0

    .line 11
    :cond_8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0$a$a;->b:Lcom/cisco/veop/client/p/b$c1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/d0$a0$a$a;->c:Lcom/cisco/veop/client/screens/d0$a0$a;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/d0$a0$a;->b:Lcom/cisco/veop/client/screens/d0$z;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v4

    .line 12
    :goto_3
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->G3(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v0, :cond_3

    const v0, 0x7f1002ed

    .line 13
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_a
    :pswitch_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0$a$a;->b:Lcom/cisco/veop/client/p/b$c1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/d0$a0$a$a;->c:Lcom/cisco/veop/client/screens/d0$a0$a;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/d0$a0$a;->b:Lcom/cisco/veop/client/screens/d0$z;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v4

    .line 15
    :goto_4
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->G3(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_0

    :cond_c
    move-object v6, v0

    move-object v7, v1

    .line 16
    :goto_5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0$a0$a$a;->c:Lcom/cisco/veop/client/screens/d0$a0$a;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/d0$a0$a;->d:Lcom/cisco/veop/client/screens/d0$a0;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/cisco/veop/client/screens/d0$a0$a;->b:Lcom/cisco/veop/client/screens/d0$z;

    iget-object v0, v4, Lcom/cisco/veop/client/screens/d0$z;->e0:Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual/range {v1 .. v7}, Lcom/cisco/veop/client/screens/d0$a0;->g(Landroid/content/Context;ZLcom/cisco/veop/client/screens/d0$z;Lcom/cisco/veop/client/screens/d0$c0;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
