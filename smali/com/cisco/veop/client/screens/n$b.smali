.class final Lcom/cisco/veop/client/screens/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/ClientContentView$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n;->g2(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$h1;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/n$h1;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/cisco/veop/sf_sdk/dm/DmEvent;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n$h1;Ljava/util/Map;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Landroid/widget/TextView;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$b;->a:Lcom/cisco/veop/client/screens/n$h1;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/n$b;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/n$b;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/n$b;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/n$b;->e:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$b;->a:Lcom/cisco/veop/client/screens/n$h1;

    invoke-interface {v0}, Lcom/cisco/veop/client/screens/n$h1;->f()V

    .line 2
    sget-object v0, Lcom/cisco/veop/client/screens/d0$c0;->X:Lcom/cisco/veop/client/screens/d0$c0;

    sput-object v0, Lcom/cisco/veop/client/screens/n;->T0:Lcom/cisco/veop/client/screens/d0$c0;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$b;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "PARAM_KEY_ACTION_MENU_PAGE_TYPE"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$b;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/screens/n$c1;

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/client/screens/n$b;->b:Ljava/util/Map;

    const-string v3, "PARAM_KEY_IS_SERIES_PAGE_DISABLE"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v0, v1

    .line 6
    :goto_0
    sget-object v3, Lcom/cisco/veop/client/screens/n$c1;->B:Lcom/cisco/veop/client/screens/n$c1;

    if-eq v0, v3, :cond_1

    if-eqz v2, :cond_3

    .line 7
    :cond_1
    move-object v4, p1

    check-cast v4, Lcom/cisco/veop/client/screens/n$d1;

    .line 8
    sget-object p1, Lcom/cisco/veop/client/screens/n$t0;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const-string v0, "PARAM_SERIES_EVENT_WATCHLIST"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v5, p0, Lcom/cisco/veop/client/screens/n$b;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/n$b;->e:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v7, p0, Lcom/cisco/veop/client/screens/n$b;->d:Landroid/widget/TextView;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/cisco/veop/client/screens/n$b;->a:Lcom/cisco/veop/client/screens/n$h1;

    iget-object v10, p0, Lcom/cisco/veop/client/screens/n$b;->b:Ljava/util/Map;

    invoke-static/range {v4 .. v10}, Lcom/cisco/veop/client/screens/n;->v1(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;ZLcom/cisco/veop/client/screens/n$h1;Ljava/util/Map;)V

    goto :goto_1

    .line 10
    :pswitch_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n$b;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n$b;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 12
    iget-object v5, p0, Lcom/cisco/veop/client/screens/n$b;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v7, p0, Lcom/cisco/veop/client/screens/n$b;->d:Landroid/widget/TextView;

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/cisco/veop/client/screens/n$b;->a:Lcom/cisco/veop/client/screens/n$h1;

    iget-object v10, p0, Lcom/cisco/veop/client/screens/n$b;->b:Ljava/util/Map;

    invoke-static/range {v4 .. v10}, Lcom/cisco/veop/client/screens/n;->v1(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;ZLcom/cisco/veop/client/screens/n$h1;Ljava/util/Map;)V

    goto :goto_1

    .line 13
    :pswitch_2
    iget-object v5, p0, Lcom/cisco/veop/client/screens/n$b;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/n$b;->e:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v7, p0, Lcom/cisco/veop/client/screens/n$b;->d:Landroid/widget/TextView;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/cisco/veop/client/screens/n$b;->a:Lcom/cisco/veop/client/screens/n$h1;

    iget-object v10, p0, Lcom/cisco/veop/client/screens/n$b;->b:Ljava/util/Map;

    invoke-static/range {v4 .. v10}, Lcom/cisco/veop/client/screens/n;->u1(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;ZLcom/cisco/veop/client/screens/n$h1;Ljava/util/Map;)V

    goto :goto_1

    .line 14
    :pswitch_3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n$b;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/client/screens/n$b;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    :cond_2
    move-object v6, v1

    .line 16
    iget-object v5, p0, Lcom/cisco/veop/client/screens/n$b;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v7, p0, Lcom/cisco/veop/client/screens/n$b;->d:Landroid/widget/TextView;

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/cisco/veop/client/screens/n$b;->a:Lcom/cisco/veop/client/screens/n$h1;

    iget-object v10, p0, Lcom/cisco/veop/client/screens/n$b;->b:Ljava/util/Map;

    invoke-static/range {v4 .. v10}, Lcom/cisco/veop/client/screens/n;->u1(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;ZLcom/cisco/veop/client/screens/n$h1;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$b;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$b;->a:Lcom/cisco/veop/client/screens/n$h1;

    invoke-interface {v0}, Lcom/cisco/veop/client/screens/n$h1;->f()V

    return-void
.end method
