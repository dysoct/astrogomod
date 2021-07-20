.class Lcom/cisco/veop/client/screens/n$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/n;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic B:Lcom/cisco/veop/client/screens/n;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/n$m0;->B:Lcom/cisco/veop/client/screens/n;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/n$m0;->A:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/screens/n$d1;

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->D:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/cisco/veop/client/screens/n$m0;->A:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->t1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->Q:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->S1:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->J:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->loadSignInPage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->showGuestModeExit()V

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    .line 8
    sget-object v1, Lcom/cisco/veop/client/screens/n$t0;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$m0;->B:Lcom/cisco/veop/client/screens/n;

    new-instance v3, Lcom/cisco/veop/client/widgets/x$m;

    sget-object v4, Lcom/cisco/veop/client/widgets/x$n;->H:Lcom/cisco/veop/client/widgets/x$n;

    invoke-direct {v3, v4}, Lcom/cisco/veop/client/widgets/x$m;-><init>(Lcom/cisco/veop/client/widgets/x$n;)V

    invoke-static {v0, v2, v3}, Lcom/cisco/veop/client/screens/n;->s(Lcom/cisco/veop/client/screens/n;ZLcom/cisco/veop/client/widgets/x$m;)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$m0;->B:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->A:Lcom/cisco/veop/client/f$c;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->i1(Lcom/cisco/veop/client/f$c;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$m0;->A:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$m0;->A:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->f1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$m0;->A:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/n$m0;->B:Lcom/cisco/veop/client/screens/n;

    iget-object v3, v3, Lcom/cisco/veop/client/screens/n;->N:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-static {v0, v3, v1}, Lcom/cisco/veop/client/screens/n;->v2(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$m0;->B:Lcom/cisco/veop/client/screens/n;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/n;->i0()V

    .line 14
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$m0;->B:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->d0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v3, "EVENT_EXTENDED_PARAMS_COLLAPSED_ITEMS_CONTENT_TYPE"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$m0;->A:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$m0;->A:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/n$m0;->B:Lcom/cisco/veop/client/screens/n;

    iget-object v4, v4, Lcom/cisco/veop/client/screens/n;->d0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    .line 17
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_7
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object v12

    .line 20
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$m0;->B:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->n0:Ljava/lang/String;

    const-string v3, "PARAM_KEY_IMAGE_ASPECT_RATIO"

    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$m0;->B:Lcom/cisco/veop/client/screens/n;

    iget-boolean v0, v0, Lcom/cisco/veop/client/screens/n;->q0:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/cisco/veop/client/screens/n;->t()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$m0;->B:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->P:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->f1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_8

    move v1, v2

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "PARAM_KEY_SCREEN_REPLACE"

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$m0;->B:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->a0:Lcom/cisco/veop/client/screens/n$c1;

    const-string v1, "PARAM_KEY_ACTION_MENU_PAGE_TYPE"

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$m0;->B:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->H:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getBitmapUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$m0;->B:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->H:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getBitmapUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "PARAM_KEY_POSTER_URL"

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$m0;->B:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->B:Lcom/cisco/veop/client/p/a0$e;

    const-string v1, "PARAM_SERIES_WATCHLIST_LISTENER"

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$m0;->B:Lcom/cisco/veop/client/screens/n;

    iget-boolean v0, v0, Lcom/cisco/veop/client/screens/n;->q0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "PARAM_KEY_IS_SERIES_PAGE_DISABLE"

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$m0;->B:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->P:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->type:Ljava/lang/String;

    const-string v1, "EVENT_CONTENT_TYPE_SHOW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "PARAM_SERIES_EVENT_WATCHLIST"

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$m0;->B:Lcom/cisco/veop/client/screens/n;

    iget-object v2, v0, Lcom/cisco/veop/client/screens/n;->P:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object v2, v0, Lcom/cisco/veop/client/screens/n;->d0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 28
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$m0;->B:Lcom/cisco/veop/client/screens/n;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/n;->d0:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/cisco/veop/client/screens/n$d1;

    iget-object v0, p0, Lcom/cisco/veop/client/screens/n$m0;->B:Lcom/cisco/veop/client/screens/n;

    iget-object v6, v0, Lcom/cisco/veop/client/screens/n;->N:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v7, p0, Lcom/cisco/veop/client/screens/n$m0;->A:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v8, v0, Lcom/cisco/veop/client/screens/n;->S:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v9, v0, Lcom/cisco/veop/client/screens/n;->T:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-object v10, p1

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/cisco/veop/client/screens/n;->E0:Lcom/cisco/veop/client/screens/n$h1;

    invoke-static/range {v5 .. v12}, Lcom/cisco/veop/client/screens/n;->J0(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/screens/n$h1;Ljava/util/Map;)V

    :goto_3
    return-void
.end method
