.class public Lcom/cisco/veop/client/p/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/analytics/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/p/f$d;,
        Lcom/cisco/veop/client/p/f$f;,
        Lcom/cisco/veop/client/p/f$e;
    }
.end annotation


# static fields
.field private static A:Z = false

.field private static final a:Ljava/lang/String; = "App Registered"

.field private static final b:Ljava/lang/String; = "App Login screen"

.field private static final c:Ljava/lang/String; = "Signed In"

.field private static final d:Ljava/lang/String; = "Signed Out"

.field private static final e:Ljava/lang/String; = "App token timed out"

.field private static final f:Ljava/lang/String; = "New Release"

.field private static final g:Ljava/lang/String; = "Viewed - Program details"

.field private static final h:Ljava/lang/String; = "Media - Started"

.field private static final i:Ljava/lang/String; = "Media - Paused"

.field private static final j:Ljava/lang/String; = "Media - Stopped"

.field private static final k:Ljava/lang/String; = "Media - Partial"

.field private static final l:Ljava/lang/String; = "Media - Partial - Resume"

.field private static final m:Ljava/lang/String; = "Media - Skip forward"

.field private static final n:Ljava/lang/String; = "Media - Skip backward"

.field private static final o:Ljava/lang/String; = "Media - Resumed"

.field private static final p:Ljava/lang/String; = "Media - Completed"

.field private static final q:Ljava/lang/String; = "Charged"

.field private static final r:Ljava/lang/String; = "Downloaded Content"

.field private static final s:Ljava/lang/String; = "Recorded content"

.field private static final t:Ljava/lang/String; = "Viewed - Offer details"

.field private static u:Lcom/cisco/veop/client/p/f; = null

.field private static final v:Ljava/lang/String; = "CleverTapUtils"

.field private static w:Z = false

.field private static x:Z = false

.field private static y:Z = false

.field private static z:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/client/p/b;->L1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Trailer"

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v0, "EVENT_EXTENDED_PARAMS_CONTENT_TYPE"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "EVENT_CONTENT_TYPE_EPISODE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "EVENT_CONTENT_TYPE_GROUP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "EVENT_CONTENT_TYPE_SEASON"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "EVENT_CONTENT_TYPE_STANDALONE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "EVENT_CONTENT_TYPE_SHOW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p0, "N/A"

    return-object p0

    :pswitch_0
    const-string p0, "Episode"

    return-object p0

    :pswitch_1
    const-string p0, "Group"

    return-object p0

    :pswitch_2
    const-string p0, "Season"

    return-object p0

    :pswitch_3
    const-string p0, "Standalone"

    return-object p0

    :pswitch_4
    const-string p0, "Show"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x487b2e09 -> :sswitch_4
        -0x1a6ad841 -> :sswitch_3
        -0x169878a3 -> :sswitch_2
        0x3870dea5 -> :sswitch_1
        0x722830a1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static B()Ld/a/a/a/l/k;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/g/d;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/g/d;->w()Ljava/util/List;

    move-result-object v2

    .line 6
    sget-boolean v3, Lcom/cisco/veop/client/AppConfig;->t0:Z

    if-nez v3, :cond_0

    .line 7
    sget-object v3, Ld/a/a/a/l/k;->k:Lcom/cisco/veop/sf_ui/utils/b$a;

    invoke-static {v2, v3}, Lcom/cisco/veop/sf_ui/utils/b;->a(Ljava/util/Collection;Lcom/cisco/veop/sf_ui/utils/b$a;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    sget-boolean v3, Lcom/cisco/veop/client/AppConfig;->u0:Z

    if-nez v3, :cond_4

    .line 10
    sget-boolean v3, Lcom/cisco/veop/client/AppConfig;->H:Z

    if-eqz v3, :cond_1

    .line 11
    sget-object v3, Ld/a/a/a/l/k;->j:Lcom/cisco/veop/sf_ui/utils/b$a;

    invoke-static {v2, v3}, Lcom/cisco/veop/sf_ui/utils/b;->a(Ljava/util/Collection;Lcom/cisco/veop/sf_ui/utils/b$a;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    sget-object v3, Ld/a/a/a/l/k;->l:Lcom/cisco/veop/sf_ui/utils/b$a;

    invoke-static {v2, v3}, Lcom/cisco/veop/sf_ui/utils/b;->a(Ljava/util/Collection;Lcom/cisco/veop/sf_ui/utils/b$a;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {v0}, Lcom/cisco/veop/client/p/f;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 18
    :cond_1
    sget-object v3, Ld/a/a/a/l/k;->l:Lcom/cisco/veop/sf_ui/utils/b$a;

    invoke-static {v2, v3}, Lcom/cisco/veop/sf_ui/utils/b;->a(Ljava/util/Collection;Lcom/cisco/veop/sf_ui/utils/b$a;)Ljava/util/List;

    move-result-object v3

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    sget-object v3, Ld/a/a/a/l/k;->j:Lcom/cisco/veop/sf_ui/utils/b$a;

    invoke-static {v2, v3}, Lcom/cisco/veop/sf_ui/utils/b;->a(Ljava/util/Collection;Lcom/cisco/veop/sf_ui/utils/b$a;)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    new-instance v2, Lcom/cisco/veop/client/p/f$f;

    invoke-direct {v2}, Lcom/cisco/veop/client/p/f$f;-><init>()V

    .line 23
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/a/a/l/k;

    .line 27
    invoke-virtual {v5}, Ld/a/a/a/l/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 28
    invoke-virtual {v5}, Ld/a/a/a/l/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/a/l/k;

    .line 34
    invoke-virtual {v3}, Ld/a/a/a/l/k;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "none"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v2, v3

    goto :goto_2

    .line 35
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v3

    :cond_7
    return-object v2
.end method

.method private static C(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v1, "EVENT_EXTENDED_PARAMS_CONTENT_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->type:Ljava/lang/String;

    const-string v1, "EVENT_CONTENT_TYPE_EPISODE"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static D(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/cisco/veop/client/f;->L(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ", "

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "N/A"

    :goto_0
    return-object p0
.end method

.method private static E()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/v/c;->Z0()Ld/a/a/a/e/v/q0$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/a/a/a/e/v/q0$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const-string v0, ""

    return-object v0
.end method

.method public static F()Lcom/cisco/veop/client/p/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/f;->u:Lcom/cisco/veop/client/p/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/client/p/f;

    invoke-direct {v0}, Lcom/cisco/veop/client/p/f;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/p/f;->u:Lcom/cisco/veop/client/p/f;

    .line 3
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/p/f;->u:Lcom/cisco/veop/client/p/f;

    return-object v0
.end method

.method private static G(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Subscription"

    return-object p0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/cisco/veop/client/f;->T0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ld/a/a/a/e/v/k0$b;

    move-result-object v0

    iget-object v0, v0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    invoke-static {p0}, Lcom/cisco/veop/client/f;->T0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ld/a/a/a/e/v/k0$b;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/cisco/veop/client/f;->i(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ld/a/a/a/e/v/k0$b;

    move-result-object v0

    iget-object v0, v0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    invoke-static {p0}, Lcom/cisco/veop/client/f;->i(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ld/a/a/a/e/v/k0$b;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0}, Lcom/cisco/veop/client/f;->R0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ld/a/a/a/e/v/k0$b;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_6

    .line 7
    iget-object v0, p0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 8
    invoke-static {p0}, Ld/a/a/a/e/v/k0;->f(Ld/a/a/a/e/v/k0$b;)Ld/a/a/a/e/v/k0$a;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string p0, "TVOD"

    return-object p0

    .line 9
    :cond_4
    invoke-static {p0}, Ld/a/a/a/e/v/k0;->e(Ld/a/a/a/e/v/k0$b;)Ld/a/a/a/e/v/k0$a;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p0, "SVOD"

    return-object p0

    :cond_5
    const-string p0, "GVOD"

    return-object p0

    :cond_6
    const-string p0, "N/A"

    return-object p0
.end method

.method private static H(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ld/a/a/a/e/v/k0$b;
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v0, "EVENT_EXTENDED_PARAMS_PURCHASES"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/a/a/e/v/k0$b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    new-instance v0, Ld/a/a/a/e/v/k0$b;

    invoke-direct {v0}, Ld/a/a/a/e/v/k0$b;-><init>()V

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    iget-object v2, p0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/e/v/k0$a;

    invoke-virtual {v2}, Ld/a/a/a/e/v/k0$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TVOD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    iget-object v3, p0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_1
    iget-object v2, p0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/e/v/k0$a;

    invoke-virtual {v2}, Ld/a/a/a/e/v/k0$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SVOD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/e/v/k0$a;

    invoke-virtual {v2}, Ld/a/a/a/e/v/k0$a;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, v0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    iget-object v3, p0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    iget-object v2, p0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/e/v/k0$a;

    invoke-virtual {v2}, Ld/a/a/a/e/v/k0$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BUNDLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, v0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    iget-object v3, p0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/e/v/k0$a;

    iget-object v2, v2, Ld/a/a/a/e/v/k0$a;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/e/v/k0$a;

    const-string v3, "Rent For"

    iput-object v3, v2, Ld/a/a/a/e/v/k0$a;->D:Ljava/lang/String;

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_4
    return-object v0
.end method

.method private static I(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v0, "EVENT_EXTENDED_PARAMS_SEASON_NUMBER"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1001f4

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 4
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "N/A"

    :goto_1
    return-object p0
.end method

.method private static J()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->L()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/a/a/l/k;

    invoke-virtual {v5}, Ld/a/a/a/l/k;->h()Ld/a/a/a/l/k$g;

    move-result-object v5

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/a/a/l/k;

    invoke-virtual {v6}, Ld/a/a/a/l/k;->e()Ljava/lang/String;

    move-result-object v6

    .line 5
    sget-object v7, Ld/a/a/a/l/k$g;->A:Ld/a/a/a/l/k$g;

    if-ne v5, v7, :cond_0

    .line 6
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-static {v6}, Lcom/cisco/veop/client/f;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private static K()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/f;->B()Ld/a/a/a/l/k;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "None"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/a/a/a/l/k;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/d;->N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Off"

    invoke-static {v0}, Ln/a/a/a/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static L(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v1, "EVENT_EXTENDED_PARAMS_SHOW_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setId(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ld/a/a/a/e/v/c;->p0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static M()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/f;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/client/f;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Off"

    .line 4
    invoke-static {v0}, Ln/a/a/a/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static O(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v1, "EVENT_EXTENDED_PARAMS_SHOW_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v1, "EVENT_EXTENDED_PARAMS_SEASON_ID"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static P(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v1, "EVENT_EXTENDED_PARAMS_IS_EXPIRING_SOON"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method static synthetic Q(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static S(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;)",
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/l/k;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static T(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/f;->y()Lcom/clevertap/android/sdk/z0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/f;->F()Lcom/cisco/veop/client/p/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "CleverTapUtils"

    const-string v1, "cleverTapInstance"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Error getting cleverTap Instance"

    invoke-static/range {v0 .. v5}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/cisco/veop/client/p/f;->t(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/util/HashMap;

    move-result-object v1

    .line 5
    :cond_1
    sget-object p1, Lcom/cisco/veop/client/p/f$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/cisco/veop/client/p/f$e;->Q:Lcom/cisco/veop/client/p/f$e;

    iget-object p0, p0, Lcom/cisco/veop/client/p/f$e;->A:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/clevertap/android/sdk/z0;->i6(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    sget-object p0, Lcom/cisco/veop/client/p/f$e;->N:Lcom/cisco/veop/client/p/f$e;

    iget-object p0, p0, Lcom/cisco/veop/client/p/f$e;->A:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/clevertap/android/sdk/z0;->i6(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    sget-object p0, Lcom/cisco/veop/client/p/f$e;->O:Lcom/cisco/veop/client/p/f$e;

    iget-object p0, p0, Lcom/cisco/veop/client/p/f$e;->A:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/clevertap/android/sdk/z0;->i6(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 9
    :pswitch_3
    sget-object p0, Lcom/cisco/veop/client/p/f$e;->P:Lcom/cisco/veop/client/p/f$e;

    iget-object p0, p0, Lcom/cisco/veop/client/p/f$e;->A:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/clevertap/android/sdk/z0;->i6(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 10
    :pswitch_4
    sget-boolean p0, Lcom/cisco/veop/client/p/f;->z:Z

    if-eqz p0, :cond_3

    .line 11
    sget-object p0, Lcom/cisco/veop/client/p/f$e;->L:Lcom/cisco/veop/client/p/f$e;

    iget-object p0, p0, Lcom/cisco/veop/client/p/f$e;->A:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/clevertap/android/sdk/z0;->i6(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 12
    :pswitch_5
    sget-object p0, Lcom/cisco/veop/client/p/f$e;->J:Lcom/cisco/veop/client/p/f$e;

    iget-object p0, p0, Lcom/cisco/veop/client/p/f$e;->A:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/clevertap/android/sdk/z0;->i6(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 13
    :pswitch_6
    sget-boolean p0, Lcom/cisco/veop/client/p/f;->A:Z

    if-eqz p0, :cond_2

    .line 14
    sget-object p0, Lcom/cisco/veop/client/p/f$e;->M:Lcom/cisco/veop/client/p/f$e;

    iget-object p0, p0, Lcom/cisco/veop/client/p/f$e;->A:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/clevertap/android/sdk/z0;->i6(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 15
    :cond_2
    sget-boolean p0, Lcom/cisco/veop/client/p/f;->x:Z

    if-nez p0, :cond_3

    .line 16
    sget-object p0, Lcom/cisco/veop/client/p/f$e;->I:Lcom/cisco/veop/client/p/f$e;

    iget-object p0, p0, Lcom/cisco/veop/client/p/f$e;->A:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/clevertap/android/sdk/z0;->i6(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 17
    :pswitch_7
    sget-object p0, Lcom/cisco/veop/client/p/f$e;->U:Lcom/cisco/veop/client/p/f$e;

    iget-object p0, p0, Lcom/cisco/veop/client/p/f$e;->A:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/clevertap/android/sdk/z0;->i6(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 18
    :pswitch_8
    sget-object p0, Lcom/cisco/veop/client/p/f$e;->S:Lcom/cisco/veop/client/p/f$e;

    iget-object p0, p0, Lcom/cisco/veop/client/p/f$e;->A:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/clevertap/android/sdk/z0;->i6(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 19
    :pswitch_9
    sget-object p0, Lcom/cisco/veop/client/p/f$e;->R:Lcom/cisco/veop/client/p/f$e;

    iget-object p0, p0, Lcom/cisco/veop/client/p/f$e;->A:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/clevertap/android/sdk/z0;->i6(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 20
    :pswitch_a
    sget-object p0, Lcom/cisco/veop/client/p/f$e;->H:Lcom/cisco/veop/client/p/f$e;

    iget-object p0, p0, Lcom/cisco/veop/client/p/f$e;->A:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/clevertap/android/sdk/z0;->i6(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 21
    :pswitch_b
    sget-object p0, Lcom/cisco/veop/client/p/f$e;->E:Lcom/cisco/veop/client/p/f$e;

    iget-object p0, p0, Lcom/cisco/veop/client/p/f$e;->A:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/z0;->h6(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :pswitch_c
    sget-object p0, Lcom/cisco/veop/client/p/f$e;->D:Lcom/cisco/veop/client/p/f$e;

    iget-object p0, p0, Lcom/cisco/veop/client/p/f$e;->A:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/z0;->h6(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :pswitch_d
    sget-object p0, Lcom/cisco/veop/client/p/f$e;->G:Lcom/cisco/veop/client/p/f$e;

    iget-object p0, p0, Lcom/cisco/veop/client/p/f$e;->A:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/z0;->h6(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_e
    sget-object p0, Lcom/cisco/veop/client/p/f$e;->F:Lcom/cisco/veop/client/p/f$e;

    iget-object p0, p0, Lcom/cisco/veop/client/p/f$e;->A:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/z0;->h6(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :pswitch_f
    sget-object p0, Lcom/cisco/veop/client/p/f$e;->C:Lcom/cisco/veop/client/p/f$e;

    iget-object p0, p0, Lcom/cisco/veop/client/p/f$e;->A:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/z0;->h6(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :pswitch_10
    sget-object p0, Lcom/cisco/veop/client/p/f$e;->B:Lcom/cisco/veop/client/p/f$e;

    iget-object p0, p0, Lcom/cisco/veop/client/p/f$e;->A:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/z0;->h6(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 27
    sput-boolean p0, Lcom/cisco/veop/client/p/f;->x:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static declared-synchronized U(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V
    .locals 8

    const-class v0, Lcom/cisco/veop/client/p/f;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/p/f;->y()Lcom/clevertap/android/sdk/z0;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v2, "CleverTapUtils"

    const-string v3, "cleverTapInstance"

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/f;->F()Lcom/cisco/veop/client/p/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Error getting cleverTap Instance"

    invoke-static/range {v2 .. v7}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "CleverTapUtils"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CleverTapID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0;->R2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/z0;->p2(Z)V

    .line 6
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/MainActivity;

    new-instance v4, Lcom/cisco/veop/client/p/f$b;

    invoke-direct {v4}, Lcom/cisco/veop/client/p/f$b;-><init>()V

    invoke-virtual {v3, v4}, Lcom/cisco/veop/client/MainActivity;->I1(Lcom/cisco/veop/client/MainActivity$b0;)V

    .line 7
    sget-boolean v3, Lcom/cisco/veop/client/p/f;->w:Z

    if-nez v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/p/f;->u()V

    .line 9
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    sget-object v4, Lcom/cisco/veop/client/p/f$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_5

    const/4 v2, 0x4

    if-eq v4, v2, :cond_3

    const/4 v2, 0x5

    if-eq v4, v2, :cond_3

    const/4 p0, 0x6

    if-eq v4, p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p0, "CleverTapUtils"

    const-string v1, "APP_SIGNEDOUT"

    .line 11
    invoke-static {p0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "CleverTapUtils"

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setUserProfile: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/cisco/veop/client/p/f;->E()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CleverTapUtils"

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "userProfileId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Identity"

    .line 17
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Name"

    .line 18
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "householdId"

    .line 19
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/z0;->u5(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "CleverTapUtils"

    const-string v2, "householdId"

    .line 21
    invoke-static {}, Lcom/cisco/veop/client/p/f;->F()Lcom/cisco/veop/client/p/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Error getting householdId"

    invoke-static/range {v1 .. v6}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p0, "CleverTapUtils"

    const-string v2, "APP_REGISTERED"

    .line 22
    invoke-static {p0, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/cisco/veop/client/p/f;->E()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result v2

    if-nez v2, :cond_6

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CleverTapUtils"

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "guestUserProfileId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Identity"

    .line 27
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Name"

    .line 28
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "householdId"

    .line 29
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/z0;->B6(Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    const-string v1, "CleverTapUtils"

    const-string v2, "guestHouseholdId"

    .line 31
    invoke-static {}, Lcom/cisco/veop/client/p/f;->F()Lcom/cisco/veop/client/p/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Error getting guestHouseholdId"

    invoke-static/range {v1 .. v6}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic l()Lcom/clevertap/android/sdk/z0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/f;->y()Lcom/clevertap/android/sdk/z0;

    move-result-object v0

    return-object v0
.end method

.method private static m(Ljava/util/HashMap;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->v(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "assetName"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->D(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Genre"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lcom/cisco/veop/client/p/f;->n(Ljava/util/HashMap;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/util/HashMap;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->A(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentType"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->F(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "expirationDate"

    .line 6
    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->expirationDateTime:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->expirationDateTime:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "N/A"

    :goto_0
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-object p0
.end method

.method private static n(Ljava/util/HashMap;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->u1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->v1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/cisco/veop/client/f;->W(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "N/A"

    :goto_0
    const-string v1, "episodeNumber"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->I(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "season"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->J1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->O(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->A(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Show"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    const-string v0, "show"

    .line 6
    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->L(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static o(Ljava/util/HashMap;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "UTC"

    const-string v1, "dd MMM yyyy HH:mm:ss z"

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->H(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ld/a/a/a/e/v/k0$b;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    iget-object v3, p1, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v5, v4

    .line 5
    :goto_0
    iget-object v6, p1, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 6
    iget-object v6, p1, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/a/a/e/v/k0$a;

    invoke-virtual {v6}, Ld/a/a/a/e/v/k0$a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "N/A"

    if-nez v6, :cond_0

    iget-object v6, p1, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/a/a/e/v/k0$a;

    invoke-virtual {v6}, Ld/a/a/a/e/v/k0$a;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v7

    :goto_1
    const-string v8, "offerName"

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v6, p1, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/a/a/e/v/k0$a;

    invoke-virtual {v6}, Ld/a/a/a/e/v/k0$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p1, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/a/a/e/v/k0$a;

    invoke-virtual {v6}, Ld/a/a/a/e/v/k0$a;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v7

    :goto_2
    const-string v8, "offerType"

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v1, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    iget-object v8, p1, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/a/a/a/e/v/k0$a;

    invoke-virtual {v8}, Ld/a/a/a/e/v/k0$a;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/cisco/veop/sf_sdk/utils/h;->t(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "purchaseWindowStartDate"

    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    move-object v6, v7

    :goto_3
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    .line 12
    invoke-static {v6}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 13
    :goto_4
    :try_start_1
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v1, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    iget-object v8, p1, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/a/a/a/e/v/k0$a;

    invoke-virtual {v8}, Ld/a/a/a/e/v/k0$a;->l()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/cisco/veop/sf_sdk/utils/h;->t(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "purchaseWindowEndDate"

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_5

    :cond_3
    move-object v6, v7

    :goto_5
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v6

    .line 17
    invoke-static {v6}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 18
    :goto_6
    iget-object v6, p1, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/a/a/e/v/k0$a;

    invoke-virtual {v6}, Ld/a/a/a/e/v/k0$a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p1, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/a/a/e/v/k0$a;

    invoke-virtual {v6}, Ld/a/a/a/e/v/k0$a;->d()Ljava/lang/String;

    move-result-object v7

    :cond_4
    const-string v6, "authorizationId"

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/cisco/veop/client/p/a;

    invoke-direct {v7, v2}, Lcom/cisco/veop/client/p/a;-><init>(Ljava/util/HashMap;)V

    .line 20
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    const-string v7, ", "

    const-string v8, "{"

    const-string v9, "}"

    .line 21
    invoke-static {v7, v8, v9}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v6, p1, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_5

    const-string v6, ","

    .line 24
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    const-string p1, "]"

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "viewedOffers"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object p0
.end method

.method private static p(Ljava/util/HashMap;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->v(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "assetName"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->J1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->O(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->A(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Show"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "show"

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->L(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/cisco/veop/client/p/f;->q(Ljava/util/HashMap;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/util/HashMap;

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/h;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "purchaseDate"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private static q(Ljava/util/HashMap;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/client/f;->T0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ld/a/a/a/e/v/k0$b;

    move-result-object v0

    iget-object v0, v0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/client/f;->T0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ld/a/a/a/e/v/k0$b;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/cisco/veop/client/f;->i(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ld/a/a/a/e/v/k0$b;

    move-result-object v0

    iget-object v0, v0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/cisco/veop/client/f;->i(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ld/a/a/a/e/v/k0$b;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/cisco/veop/client/f;->R0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ld/a/a/a/e/v/k0$b;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    .line 6
    iget-object v1, v0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 7
    iget-object v1, v0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/v/k0$a;

    invoke-virtual {v1}, Ld/a/a/a/e/v/k0$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "N/A"

    if-nez v1, :cond_2

    iget-object v1, v0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/v/k0$a;

    invoke-virtual {v1}, Ld/a/a/a/e/v/k0$a;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    const-string v4, "offerName"

    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->G(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "offerType"

    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/a/a/e/v/k0$a;

    invoke-virtual {v4}, Ld/a/a/a/e/v/k0$a;->i()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "%.2f"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    const-string v4, "price"

    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/v/k0$a;

    invoke-virtual {v1}, Ld/a/a/a/e/v/k0$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/v/k0$a;

    invoke-virtual {v1}, Ld/a/a/a/e/v/k0$a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    const-string v4, "currency"

    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v1, "EVENT_EXTENDED_PARAMS_ASSET_EXPIRATION_DATE"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 13
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v4

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-ltz v1, :cond_6

    .line 15
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "dd MMM yyyy HH:mm:ss z"

    invoke-direct {v1, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "UTC"

    .line 16
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, v3

    :goto_4
    const-string v1, "rentalExpiry"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_6
    iget-object p1, v0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/a/e/v/k0$a;

    invoke-virtual {p1}, Ld/a/a/a/e/v/k0$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Ld/a/a/a/e/v/k0$b;->B:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/a/e/v/k0$a;

    invoke-virtual {p1}, Ld/a/a/a/e/v/k0$a;->d()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string p1, "authorizationId"

    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object p0
.end method

.method private static r(Ljava/util/HashMap;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getChannelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "N/A"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getChannelName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "channel"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getChannelId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "channelId"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lcom/cisco/veop/client/p/f;->n(Ljava/util/HashMap;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/util/HashMap;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->v(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "assetName"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "recordedDuration"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "eventDuration"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private static s(Ljava/util/HashMap;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->v(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "assetName"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lcom/cisco/veop/client/p/f;->o(Ljava/util/HashMap;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/util/HashMap;

    return-object p0
.end method

.method private static t(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/u;->a()Lcom/cisco/veop/sf_ui/utils/u$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/u$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "userProfileId"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Ld/a/a/a/e/v/c;->l0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 7
    :goto_1
    sget-object v2, Lcom/cisco/veop/client/p/f$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x13

    if-eq v2, v3, :cond_1d

    packed-switch v2, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    const-string v3, "N/A"

    if-nez v2, :cond_1

    .line 9
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const-string v4, "contentId"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->D(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Genre"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->v(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "assetName"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->z(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "contentPlaybackType"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->C(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->v1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    :cond_3
    invoke-static {p1}, Lcom/cisco/veop/client/f;->W(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    const-string v4, "episodeNumber"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->I(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "season"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->J1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->O(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->A(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Show"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_1
    const-string v2, "show"

    .line 20
    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->L(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :cond_6
    :goto_4
    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->A(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "contentType"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    const-string v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "wifi"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "WiFi"

    .line 27
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    const-string v2, "connectionType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_a
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_c

    .line 29
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v3

    :goto_6
    const-string v2, "carrier"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_c
    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v2, "EVENT_EXTENDED_PARAMS_PARENTAL_RATING_STRING"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v3

    :goto_7
    const-string v2, "parentalRating"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v1

    check-cast v1, Ld/a/a/a/f/p;

    .line 34
    sget-object v2, Lcom/cisco/veop/client/p/f$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    const-string v4, "subtitleLanguage"

    const-string v5, "audioLanguage"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_c

    .line 35
    :pswitch_0
    invoke-static {}, Lcom/cisco/veop/client/p/f;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/cisco/veop/client/p/f;->M()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sput-boolean v6, Lcom/cisco/veop/client/p/f;->y:Z

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_10

    .line 38
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v7

    .line 39
    invoke-virtual {v1}, Ld/a/a/a/l/i;->W()J

    move-result-wide v9

    .line 40
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 41
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getStartTime()J

    move-result-wide v11

    cmp-long p0, v9, v11

    if-lez p0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getStartTime()J

    move-result-wide v9

    :cond_f
    :goto_8
    sub-long/2addr v7, v9

    .line 42
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    goto :goto_9

    :cond_10
    move-wide v7, v4

    .line 43
    :goto_9
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getDuration()J

    move-result-wide v9

    .line 44
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    cmp-long p0, v7, v4

    if-lez p0, :cond_11

    cmp-long p0, v7, v9

    if-gez p0, :cond_11

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "contentDurationWatched"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "contentDuration"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sput-boolean v2, Lcom/cisco/veop/client/p/f;->z:Z

    goto :goto_c

    .line 48
    :cond_11
    sput-boolean v6, Lcom/cisco/veop/client/p/f;->z:Z

    goto :goto_c

    :pswitch_1
    if-eqz v1, :cond_13

    .line 49
    invoke-virtual {v1}, Ld/a/a/a/l/i;->V()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long p0, v7, v9

    if-lez p0, :cond_12

    goto :goto_a

    :cond_12
    move v2, v6

    .line 50
    :goto_a
    sput-boolean v2, Lcom/cisco/veop/client/p/f;->A:Z

    goto :goto_b

    .line 51
    :cond_13
    sput-boolean v6, Lcom/cisco/veop/client/p/f;->A:Z

    .line 52
    :goto_b
    :pswitch_2
    invoke-static {}, Lcom/cisco/veop/client/p/f;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/cisco/veop/client/p/f;->M()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_14
    :goto_c
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p0

    if-nez p0, :cond_15

    .line 55
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 56
    :cond_15
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getChannelName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_16

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getChannelName()Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_16
    move-object p0, v3

    :goto_d
    const-string v1, "channel"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getChannelId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_17

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getChannelId()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_17
    move-object p0, v3

    :goto_e
    const-string v1, "channelId"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_18
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->P(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p0

    if-nez p0, :cond_1a

    .line 59
    :cond_19
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->G(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TVOD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 60
    :cond_1a
    iget-object p0, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string p1, "EVENT_EXTENDED_PARAMS_ASSET_EXPIRATION_DATE"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 61
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v1

    if-eqz p0, :cond_1c

    .line 62
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v1

    if-ltz p1, :cond_1c

    .line 63
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd MMM yyyy HH:mm:ss z"

    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 64
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 65
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    move-object v3, p0

    :cond_1b
    const-string p0, "expirationDate"

    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-object v0

    .line 67
    :pswitch_3
    invoke-static {v0, p1}, Lcom/cisco/veop/client/p/f;->s(Ljava/util/HashMap;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 68
    :pswitch_4
    invoke-static {v0, p1}, Lcom/cisco/veop/client/p/f;->m(Ljava/util/HashMap;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 69
    :pswitch_5
    invoke-static {v0, p1}, Lcom/cisco/veop/client/p/f;->p(Ljava/util/HashMap;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 70
    :cond_1d
    invoke-static {v0, p1}, Lcom/cisco/veop/client/p/f;->r(Ljava/util/HashMap;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static u()V
    .locals 7
    .annotation build Landroidx/annotation/m0;
        api = 0x18
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pushNotificationChannel"

    const-string v3, "Push Notification Channel"

    const-string v4, ""

    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/sdk/z0;->Z1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/cisco/veop/client/p/f;->w:Z

    return-void
.end method

.method private static v(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/f;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/f;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized x()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/cisco/veop/client/p/f;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/p/f;->y()Lcom/clevertap/android/sdk/z0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0;->R2()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized y()Lcom/clevertap/android/sdk/z0;
    .locals 2

    const-class v0, Lcom/cisco/veop/client/p/f;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/clevertap/android/sdk/z0;->a3(Landroid/content/Context;)Lcom/clevertap/android/sdk/z0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static z(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "EVENT_SOURCE_TYPE_LIVE_RESTART"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "EVENT_SOURCE_TYPE_LINEAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "EVENT_SOURCE_TYPE_CATCHUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "EVENT_SOURCE_TYPE_VOD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "EVENT_SOURCE_TYPE_PVR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string p0, "N/A"

    return-object p0

    :pswitch_0
    const-string p0, "TSTV-RESTART"

    return-object p0

    :pswitch_1
    const-string p0, "LIVE"

    return-object p0

    :pswitch_2
    const-string p0, "TSTV-CATCHUP"

    return-object p0

    .line 3
    :pswitch_3
    invoke-static {p0}, Lcom/cisco/veop/client/p/b;->s1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "DVOD"

    goto :goto_1

    :cond_5
    const-string p0, "VOD"

    :goto_1
    return-object p0

    :pswitch_4
    const-string p0, "CDVR"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xf47a066 -> :sswitch_4
        0xf47b605 -> :sswitch_3
        0x14c9f2d0 -> :sswitch_2
        0x18b7638b -> :sswitch_1
        0x7e894982 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public N(Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public R(Ld/a/a/a/l/a$b;)V
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/l/a$b;->A:Ld/a/a/a/l/a$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Ld/a/a/a/l/a$b;->B:Ld/a/a/a/l/a$b;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Lcom/cisco/veop/client/p/f;->x:Z

    return-void
.end method

.method public a(Ld/a/a/a/l/c;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Exception;Z)V
    .locals 0

    return-void
.end method

.method public c(Ld/a/a/a/l/c;Ld/a/a/a/l/a$b;J)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f()Lorg/json/JSONArray;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/p/f$a;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/p/f$a;-><init>(Lcom/cisco/veop/client/p/f;Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public h(Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/cisco/veop/client/p/f$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/cisco/veop/client/p/f;->y:Z

    goto/16 :goto_1

    :pswitch_1
    if-eqz p2, :cond_1

    const-string v0, "prevCurrentPlaybackEvent"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v0}, Lcom/cisco/veop/client/p/f;->T(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :cond_0
    const-string p1, "nextCurrentPlaybackEvent"

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz p1, :cond_4

    .line 7
    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->A:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-static {p2, p1}, Lcom/cisco/veop/client/p/f;->T(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 9
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object p2

    check-cast p2, Ld/a/a/a/l/i;

    invoke-virtual {p2}, Ld/a/a/a/l/i;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    invoke-static {p1, p2}, Lcom/cisco/veop/client/p/f;->T(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object p2

    check-cast p2, Ld/a/a/a/l/i;

    invoke-virtual {p2}, Ld/a/a/a/l/i;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    invoke-static {p1, p2}, Lcom/cisco/veop/client/p/f;->T(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_1

    :pswitch_3
    if-eqz p2, :cond_2

    const-string v0, "Event"

    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_3

    .line 15
    invoke-static {p1, p2}, Lcom/cisco/veop/client/p/f;->T(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {p1, v1}, Lcom/cisco/veop/client/p/f;->T(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_1

    .line 17
    :pswitch_4
    invoke-static {p1}, Lcom/cisco/veop/client/p/f;->U(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 18
    invoke-static {p1, v1}, Lcom/cisco/veop/client/p/f;->T(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 20
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    return-void
.end method

.method public k(Ld/a/a/a/l/c;)V
    .locals 0

    return-void
.end method
