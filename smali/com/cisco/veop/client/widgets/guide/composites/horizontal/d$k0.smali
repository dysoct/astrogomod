.class final Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/ClientContentView$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->h1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/cisco/veop/sf_sdk/dm/DmEvent;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;Ljava/util/Map;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Landroid/widget/TextView;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p4, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->e:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    invoke-interface {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;->f()V

    .line 2
    sget-object v0, Lcom/cisco/veop/client/screens/d0$c0;->X:Lcom/cisco/veop/client/screens/d0$c0;

    sput-object v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->p0:Lcom/cisco/veop/client/screens/d0$c0;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "PARAM_KEY_ACTION_MENU_PAGE_TYPE"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/screens/n$c1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    sget-object v2, Lcom/cisco/veop/client/screens/n$c1;->B:Lcom/cisco/veop/client/screens/n$c1;

    if-ne v0, v2, :cond_2

    .line 6
    move-object v3, p1

    check-cast v3, Lcom/cisco/veop/client/screens/n$d1;

    .line 7
    sget-object p1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$e0;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const-string v0, "PARAM_SERIES_EVENT_WATCHLIST"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->e:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->d:Landroid/widget/TextView;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    iget-object v9, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->b:Ljava/util/Map;

    invoke-static/range {v3 .. v9}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->L0(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;ZLcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;Ljava/util/Map;)V

    goto :goto_1

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 11
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->d:Landroid/widget/TextView;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    iget-object v9, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->b:Ljava/util/Map;

    invoke-static/range {v3 .. v9}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->L0(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;ZLcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;Ljava/util/Map;)V

    goto :goto_1

    .line 12
    :pswitch_2
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->e:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->d:Landroid/widget/TextView;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    iget-object v9, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->b:Ljava/util/Map;

    invoke-static/range {v3 .. v9}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->K0(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;ZLcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;Ljava/util/Map;)V

    goto :goto_1

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    :cond_1
    move-object v5, v1

    .line 15
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->d:Landroid/widget/TextView;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    iget-object v9, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->b:Ljava/util/Map;

    invoke-static/range {v3 .. v9}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->K0(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;ZLcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;Ljava/util/Map;)V

    :cond_2
    :goto_1
    return-void

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
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$k0;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    invoke-interface {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;->f()V

    return-void
.end method
