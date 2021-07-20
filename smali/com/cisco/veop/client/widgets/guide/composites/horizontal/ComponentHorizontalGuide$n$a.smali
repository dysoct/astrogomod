.class Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/guide/components/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;->a(Landroid/view/View;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Lcom/cisco/veop/client/widgets/guide/composites/common/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Lcom/cisco/veop/client/p/k$e;

.field final synthetic b:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;->d:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;->b:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a$a;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a$a;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;)V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;->a:Lcom/cisco/veop/client/p/k$e;

    return-void
.end method

.method private b(Lcom/cisco/veop/client/widgets/d0/b/a$a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/d0/b/a;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;->b:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-direct {v0, p1, v1, p2}, Lcom/cisco/veop/client/widgets/d0/b/a;-><init>(Lcom/cisco/veop/client/widgets/d0/b/a$a;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/lang/Exception;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/widgets/d0/b/b;->c()Lcom/cisco/veop/client/widgets/d0/b/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/d0/b/b;->d(Lcom/cisco/veop/client/widgets/d0/b/b$d;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/cisco/veop/client/widgets/guide/composites/common/i;)V
    .locals 4

    if-eqz p2, :cond_6

    .line 1
    check-cast p2, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$k;

    .line 2
    sget-object p1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    const-string v0, "channelId"

    const-string v1, "userAction"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->showGuestModeExit()V

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/k;->i()Lcom/cisco/veop/client/p/k;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;->b:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;->b:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v3}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;->a:Lcom/cisco/veop/client/p/k$e;

    .line 7
    invoke-virtual {p1, p2, v2, v3}, Lcom/cisco/veop/client/p/k;->f(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/k$e;)V

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;->D:Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;->b:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p2

    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->id:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p2

    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->t0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p2, v0, p1}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->showGuestModeExit()V

    goto/16 :goto_1

    .line 14
    :cond_3
    invoke-static {}, Lcom/cisco/veop/client/p/k;->i()Lcom/cisco/veop/client/p/k;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;->b:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p2

    .line 15
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;->b:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v3}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;->a:Lcom/cisco/veop/client/p/k$e;

    .line 16
    invoke-virtual {p1, p2, v2, v3}, Lcom/cisco/veop/client/p/k;->e(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/p/k$e;)V

    .line 17
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object p1

    .line 18
    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$m;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;->b:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p2

    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->id:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p2

    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->t0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p2, v0, p1}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    goto :goto_1

    .line 21
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;->d:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->N(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;->b:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;->d(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    .line 22
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;->d:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->Z(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;->d:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;

    iget-object p2, p2, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {p2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->b0(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/composites/common/GridView;

    move-result-object p2

    if-ne p1, p2, :cond_5

    sget-object p1, Lcom/cisco/veop/client/screens/s$w;->E:Lcom/cisco/veop/client/screens/s$w;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/cisco/veop/client/screens/s$w;->D:Lcom/cisco/veop/client/screens/s$w;

    .line 23
    :goto_0
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;->d:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;

    iget-object p2, p2, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {p2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->M(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/screens/y;

    move-result-object p2

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;->b:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    .line 24
    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v1

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;->b:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-virtual {v2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1

    .line 26
    invoke-virtual {p2, v0, v1, p1}, Lcom/cisco/veop/client/screens/y;->z(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/s$w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 28
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
