.class public Ld/a/a/a/p/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/p/d/a;
.implements Ld/a/a/a/p/b/b;


# static fields
.field private static final A:Ljava/lang/String; = "30"

.field private static final B:Ljava/lang/String; = "13"

.field private static final C:Ljava/lang/String; = "17"

.field private static final D:Ljava/lang/String; = "7"

.field private static final E:Ljava/lang/String; = "pillar_box"

.field private static final F:Ljava/lang/String; = "full_screen"

.field private static final G:Ljava/lang/String; = "cut_top_and_bottom"

.field private static final e:Ljava/lang/String; = "embeddedHubSettings"

.field private static final f:Ljava/lang/String; = "SettingsHubProcessor"

.field private static final g:Ljava/lang/String; = "fre"

.field private static final h:Ljava/lang/String; = "ita"

.field private static final i:Ljava/lang/String; = "spa"

.field private static final j:Ljava/lang/String; = "ger"

.field private static final k:Ljava/lang/String; = "eng"

.field private static final l:Ljava/lang/String; = "tam"

.field private static final m:Ljava/lang/String; = "may"

.field private static final n:Ljava/lang/String; = "chi"

.field private static final o:Ljava/lang/String; = "None"

.field private static final p:Ljava/lang/String; = "auto"

.field private static final q:Ljava/lang/String; = "dolby"

.field private static final r:Ljava/lang/String; = "dolby-plus"

.field private static final s:Ljava/lang/String; = "pcm"

.field private static final t:Ljava/lang/String; = "0"

.field private static final u:Ljava/lang/String; = "20"

.field private static final v:Ljava/lang/String; = "40"

.field private static final w:Ljava/lang/String; = "60"

.field private static final x:Ljava/lang/String; = "80"

.field private static final y:Ljava/lang/String; = "100"

.field private static final z:Ljava/lang/String; = "120"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Lcom/cisco/veop/sf_sdk/tlc/models/g$b;

.field c:Lcom/cisco/veop/sf_sdk/tlc/models/g$a;

.field private d:Lcom/cisco/veop/sf_sdk/tlc/models/g$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized A(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "REQUEST_TYPE"

    const-string v2, "GET"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/a/a/a/p/a;->l()Ld/a/a/a/p/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p0}, Ld/a/a/a/p/a;->q(Ljava/lang/String;Landroid/os/Bundle;Ld/a/a/a/p/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x3e8

    .line 4
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "SettingsHubProcessor"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getData() : Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "SettingsHubProcessor"

    const-string v0, " getData() : exit"

    .line 6
    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)Ljava/lang/String;
    .locals 12

    const-string v0, "DIC_SETTINGS_AUDIO_DELAY_0"

    .line 1
    invoke-static {v0}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ld/a/a/a/p/d/l;->c:Lcom/cisco/veop/sf_sdk/tlc/models/g$a;

    const-string v3, "0"

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/tlc/models/g$a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "audio_delay"

    .line 4
    invoke-direct {p0, v4, v3}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v0}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v8, "idAudioDelay0"

    const-string v10, "0"

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "20"

    .line 5
    invoke-direct {p0, v4, v0}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "DIC_SETTINGS_AUDIO_DELAY_20"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v8, "idAudioDelay20"

    const-string v10, "1"

    invoke-direct/range {v5 .. v11}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "40"

    .line 6
    invoke-direct {p0, v4, v0}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "DIC_SETTINGS_AUDIO_DELAY_40"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v8, "idAudioDelay40"

    const-string v10, "2"

    invoke-direct/range {v5 .. v11}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "60"

    .line 7
    invoke-direct {p0, v4, v0}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "DIC_SETTINGS_AUDIO_DELAY_60"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v8, "idAudioDelay60"

    const-string v10, "3"

    invoke-direct/range {v5 .. v11}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "80"

    .line 8
    invoke-direct {p0, v4, v0}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "DIC_SETTINGS_AUDIO_DELAY_80"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v8, "idAudioDelay80"

    const-string v10, "4"

    invoke-direct/range {v5 .. v11}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "100"

    .line 9
    invoke-direct {p0, v4, v0}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "DIC_SETTINGS_AUDIO_DELAY_100"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v8, "idAudioDelay100"

    const-string v10, "5"

    invoke-direct/range {v5 .. v11}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "120"

    .line 10
    invoke-direct {p0, v4, v0}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "DIC_SETTINGS_AUDIO_DELAY_120"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v8, "idAudioDelay120"

    const-string v10, "6"

    invoke-direct/range {v5 .. v11}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-direct {p0, v2}, Ld/a/a/a/p/d/l;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method private d(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)Ljava/lang/String;
    .locals 12

    const-string v0, "DIC_SETTINGS_LANGUAGE_EN"

    .line 1
    invoke-static {v0}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ld/a/a/a/p/d/l;->b:Lcom/cisco/veop/sf_sdk/tlc/models/g$b;

    const-string v3, "eng"

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/tlc/models/g$b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "setAudioLanguage"

    .line 4
    invoke-direct {p0, v4, v3}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v0}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v8, "idEng"

    const-string v10, "0"

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "ger"

    .line 5
    invoke-direct {p0, v4, v0}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "DIC_SETTINGS_AUDIO_DE"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v8, "idGerman"

    const-string v10, "1"

    invoke-direct/range {v5 .. v11}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "fre"

    .line 6
    invoke-direct {p0, v4, v0}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "DIC_SETTINGS_AUDIO_FR"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v8, "idFrench"

    const-string v10, "2"

    invoke-direct/range {v5 .. v11}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "ita"

    .line 7
    invoke-direct {p0, v4, v0}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "DIC_SETTINGS_AUDIO_IT"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v8, "idItalian"

    const-string v10, "3"

    invoke-direct/range {v5 .. v11}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "spa"

    .line 8
    invoke-direct {p0, v4, v0}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "DIC_SETTINGS_AUDIO_SP"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v8, "idSpanish"

    const-string v10, "4"

    invoke-direct/range {v5 .. v11}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-direct {p0, v2}, Ld/a/a/a/p/d/l;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method private e(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    const-string v2, "KDiagnostics"

    .line 3
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTarget(Ljava/lang/String;)V

    const-string v2, "kSettingsDiagnostics"

    .line 4
    invoke-static {v2, p2}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p4}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setModel(Ljava/lang/String;)V

    const-string p2, "ok"

    .line 7
    invoke-virtual {v1, p2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    .line 8
    iget-object p2, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->actions:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v1, "UX_MENU_ITEM_EXTENDED_PARAMS_FOCUS_INDEX"

    invoke-interface {p2, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p4}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->items:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V
    .locals 14

    const-string v0, "Screentype"

    const-string v1, "KDiagnostics"

    .line 1
    invoke-direct {p0, v0, v1}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v2, "DIC_SETTINGS_GENERAL_DIAGNOSTICS"

    invoke-static {v2}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "generalDiagnostics"

    const-string v7, "0"

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ld/a/a/a/p/d/l;->e(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0, v1}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    const-string v0, "DIC_SETTINGS_ADVANCED_DIAGNOSTICS"

    invoke-static {v0}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "advancedDiagnostics"

    const-string v13, "1"

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, Ld/a/a/a/p/d/l;->e(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)Ljava/lang/String;
    .locals 12

    const-string v0, "DIC_SETTINGS_HDMI_AUDIO_DD_PLUS"

    .line 1
    invoke-static {v0}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ld/a/a/a/p/d/l;->c:Lcom/cisco/veop/sf_sdk/tlc/models/g$a;

    const-string v3, "dolby-plus"

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/tlc/models/g$a;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "hdmi_audio"

    .line 4
    invoke-direct {p0, v4, v3}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v0}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v8, "idDDPlus"

    const-string v10, "0"

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "dolby"

    .line 5
    invoke-direct {p0, v4, v0}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "DIC_SETTINGS_HDMI_AUDIO_DD"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v8, "idDD"

    const-string v10, "1"

    invoke-direct/range {v5 .. v11}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "pcm"

    .line 6
    invoke-direct {p0, v4, v0}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "DIC_SETTINGS_HDMI_AUDIO_STEREO"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v8, "idPcm"

    const-string v10, "2"

    invoke-direct/range {v5 .. v11}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "auto"

    .line 7
    invoke-direct {p0, v4, v0}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "DIC_SETTINGS_HDMI_AUDIO_AUTO"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v8, "idAuto"

    const-string v10, "3"

    invoke-direct/range {v5 .. v11}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-direct {p0, v2}, Ld/a/a/a/p/d/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method private h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    const-string v2, "GET"

    .line 3
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setMethod(Ljava/lang/String;)V

    const-string v2, "clientsettings"

    .line 4
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTarget(Ljava/lang/String;)V

    const-string v2, "ok"

    .line 5
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    const-string v2, "embeddedHubSettings"

    .line 6
    invoke-static {v2, p2}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 7
    iget-object p2, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->actions:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v1, "UX_MENU_ITEM_EXTENDED_PARAMS_FOCUS_INDEX"

    invoke-interface {p2, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p4}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p6}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setIsSelected(Z)V

    .line 12
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->items:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)Ljava/lang/String;
    .locals 12

    const-string v0, "DIC_SETTINGS_LANGUAGE_EN"

    .line 1
    invoke-static {v0}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ld/a/a/a/p/d/l;->b:Lcom/cisco/veop/sf_sdk/tlc/models/g$b;

    const-string v3, "eng"

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/tlc/models/g$b;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "setUiLanguage"

    .line 4
    invoke-direct {p0, v4, v3}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v0}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v8, "idEng"

    const-string v10, "0"

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "may"

    .line 5
    invoke-direct {p0, v4, v0}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "DIC_SETTINGS_LANGUAGE_MAY"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v8, "idMay"

    const-string v10, "1"

    invoke-direct/range {v5 .. v11}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "chi"

    .line 6
    invoke-direct {p0, v4, v0}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "DIC_SETTINGS_LANGUAGE_CHI"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v8, "idChi"

    const-string v10, "2"

    invoke-direct/range {v5 .. v11}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "tam"

    .line 7
    invoke-direct {p0, v4, v0}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "DIC_SETTINGS_LANGUAGE_TAM"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v8, "idTam"

    const-string v10, "3"

    invoke-direct/range {v5 .. v11}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-direct {p0, v2}, Ld/a/a/a/p/d/l;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method private j(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V
    .locals 9

    const-string v7, "Screentype"

    const-string v8, "wifi"

    .line 1
    invoke-direct {p0, v7, v8}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "DIC_SETTINGS_NEW_WIFI"

    invoke-static {v0}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "idWifi"

    const-string v5, "0"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-direct {p0, v7, v8}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "DIC_SETTINGS_NETWORK_DIAGNOSTICS"

    invoke-static {v0}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "idNwDiag"

    const-string v5, "1"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private k(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "isPinBlocked"

    const-string v4, "false"

    .line 4
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "modifyThreshold"

    .line 5
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "KLockedPlayback"

    .line 6
    invoke-virtual {v1, p2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTarget(Ljava/lang/String;)V

    const-string p2, "pinEntryPopup"

    .line 7
    invoke-static {p2, v2}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    const-string p2, "ok"

    .line 8
    invoke-virtual {v1, p2}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    .line 9
    iget-object p2, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->actions:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, p3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p4}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p6}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setIsSelected(Z)V

    .line 13
    iget-object p2, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string p3, "UX_MENU_ITEM_EXTENDED_PARAMS_FOCUS_INDEX"

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->items:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private l(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)Ljava/lang/String;
    .locals 11

    const-string v0, "DIC_SETTINGS_PARENTAL_THRESHOLD_OFF"

    .line 1
    invoke-static {v0}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ld/a/a/a/p/d/l;->b:Lcom/cisco/veop/sf_sdk/tlc/models/g$b;

    const-string v3, "30"

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/tlc/models/g$b;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    invoke-static {v0}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v6, "30"

    const-string v7, "idOff"

    const-string v9, "0"

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Ld/a/a/a/p/d/l;->k(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "DIC_SETTINGS_PARENTAL_THRESHOLD_18_ABOVE"

    .line 5
    invoke-static {v0}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "17"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v5, "17"

    const-string v6, "id18+"

    const-string v8, "1"

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Ld/a/a/a/p/d/l;->k(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "DIC_SETTINGS_PARENTAL_THRESHOLD_14_ABOVE"

    .line 6
    invoke-static {v0}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "13"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v5, "13"

    const-string v6, "id14+"

    const-string v8, "2"

    invoke-direct/range {v3 .. v9}, Ld/a/a/a/p/d/l;->k(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "DIC_SETTINGS_PARENTAL_THRESHOLD_8_ABOVE"

    .line 7
    invoke-static {v0}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v5, "7"

    const-string v6, "id8+"

    const-string v8, "3"

    invoke-direct/range {v3 .. v9}, Ld/a/a/a/p/d/l;->k(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-direct {p0, v2}, Ld/a/a/a/p/d/l;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method private m(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V
    .locals 9

    const-string v0, "Screentype"

    const-string v1, "lnb"

    .line 1
    invoke-direct {p0, v0, v1}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v1, "DIC_SETTINGS_LNB_SETUP"

    invoke-static {v1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "idLnb"

    const-string v7, "0"

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "Transponder"

    .line 2
    invoke-direct {p0, v0, v1}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v1, "DIC_SETTINGS_SELECT_TRANSPONDER"

    invoke-static {v1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "idTrasnponder"

    const-string v7, "1"

    invoke-direct/range {v2 .. v8}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "diagnostics"

    .line 3
    invoke-direct {p0, v0, v1}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "DIC_SETTINGS_TS_DIAGNOSTICS"

    invoke-static {v0}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "idDiagnostics"

    const-string v7, "2"

    invoke-direct/range {v2 .. v8}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private n(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)Ljava/lang/String;
    .locals 12

    const-string v0, "DIC_SETTINGS_HDMI_AUDIO_DD"

    .line 1
    invoke-static {v0}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ld/a/a/a/p/d/l;->c:Lcom/cisco/veop/sf_sdk/tlc/models/g$a;

    const-string v3, "dolby"

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/tlc/models/g$a;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "spdif_audio"

    .line 4
    invoke-direct {p0, v4, v3}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v0}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v8, "idSpdifDD"

    const-string v10, "0"

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "pcm"

    .line 5
    invoke-direct {p0, v4, v0}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const-string v3, "DIC_SETTINGS_HDMI_AUDIO_STEREO"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v8, "idSpdifPcm"

    const-string v10, "1"

    invoke-direct/range {v5 .. v11}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-direct {p0, v2}, Ld/a/a/a/p/d/l;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method private o(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Ld/a/a/a/p/d/l;->b:Lcom/cisco/veop/sf_sdk/tlc/models/g$b;

    const-string v1, "DIC_NONE"

    const-string v2, "None"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/g$b;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p0, Ld/a/a/a/p/d/l;->b:Lcom/cisco/veop/sf_sdk/tlc/models/g$b;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/tlc/models/g$b;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-static {v1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    const-string v3, "setSubtitleLanguage"

    .line 5
    invoke-direct {p0, v3, v2}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v7, "idNone"

    const-string v9, "0"

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "eng"

    .line 6
    invoke-direct {p0, v3, v1}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    const-string v4, "DIC_SETTINGS_LANGUAGE_EN"

    invoke-static {v4}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v7, "idEng"

    const-string v9, "1"

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "may"

    .line 7
    invoke-direct {p0, v3, v1}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    const-string v4, "DIC_SETTINGS_LANGUAGE_MAY"

    invoke-static {v4}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v7, "idMalay"

    const-string v9, "2"

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "chi"

    .line 8
    invoke-direct {p0, v3, v1}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    const-string v4, "DIC_SETTINGS_LANGUAGE_CHI"

    invoke-static {v4}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v7, "idChinese"

    const-string v9, "3"

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "tam"

    .line 9
    invoke-direct {p0, v3, v1}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    const-string v3, "DIC_SETTINGS_LANGUAGE_TAM"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v7, "idTamil"

    const-string v9, "4"

    invoke-direct/range {v4 .. v10}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    invoke-direct {p0, v0}, Ld/a/a/a/p/d/l;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    return-object v2
.end method

.method private p(Lcom/cisco/veop/sf_sdk/tlc/models/l;)Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "captionId"

    .line 2
    invoke-virtual {p1, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    const-string p1, ""

    .line 5
    invoke-virtual {v2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    const-string v3, "platformSettings"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ok"

    if-eqz v3, :cond_0

    .line 7
    new-instance p1, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 8
    invoke-virtual {p1, v4}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    .line 9
    sget-object v0, Ld/a/a/a/g/a;->O0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTarget(Ljava/lang/String;)V

    const-string v0, "local"

    .line 10
    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 11
    iget-object v0, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const-string v3, "channelSources"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 16
    iget-object p1, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->items:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 18
    invoke-virtual {p1, v4}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    const-string v0, "KLocalSettings"

    .line 19
    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTarget(Ljava/lang/String;)V

    const-string v0, "settingsLocalChannels"

    .line 20
    invoke-static {v0}, Ld/a/a/a/p/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 21
    iget-object v0, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-string p1, "satelliteSettings"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v3, "categoryList"

    if-eqz p1, :cond_2

    const-string p1, "Settings"

    .line 23
    invoke-virtual {v2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, v2}, Ld/a/a/a/p/d/l;->m(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V

    goto/16 :goto_0

    :cond_2
    const-string p1, "bluetooth"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 27
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 28
    invoke-virtual {v0, v4}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    .line 29
    sget-object v3, Ld/a/a/a/g/a;->P0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTarget(Ljava/lang/String;)V

    const-string v3, "Screentype"

    .line 30
    invoke-direct {p0, v3, p1}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, v3}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 31
    iget-object p1, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->actions:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const-string p1, "networkSettings"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 33
    invoke-virtual {v2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, v2}, Ld/a/a/a/p/d/l;->j(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V

    goto/16 :goto_0

    :cond_4
    const-string p1, "menuLanguage"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 37
    invoke-virtual {v2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, v2}, Ld/a/a/a/p/d/l;->i(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    const-string p1, "audio"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 41
    invoke-virtual {v2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, v2}, Ld/a/a/a/p/d/l;->d(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    const-string p1, "hdmiAudio"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 45
    invoke-virtual {v2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, v2}, Ld/a/a/a/p/d/l;->g(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    const-string p1, "spdif"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 49
    invoke-virtual {v2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, v2}, Ld/a/a/a/p/d/l;->n(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    const-string p1, "audioDelay"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 53
    invoke-virtual {v2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, v2}, Ld/a/a/a/p/d/l;->c(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    const-string p1, "diagnostics"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "localSettings"

    .line 57
    invoke-virtual {v2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, v2}, Ld/a/a/a/p/d/l;->f(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)V

    goto/16 :goto_0

    :cond_a
    const-string p1, "subtitles"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 61
    invoke-virtual {v2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, v2}, Ld/a/a/a/p/d/l;->o(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    const-string p1, "modifyThreshold"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 65
    invoke-virtual {v2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    const-string p1, "settingsList"

    .line 66
    invoke-virtual {v2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, v2}, Ld/a/a/a/p/d/l;->l(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_c
    const-string p1, "videoTvFormat"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 69
    invoke-virtual {v2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, v2}, Ld/a/a/a/p/d/l;->r(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_d
    const-string p1, "modifyPin"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 73
    invoke-virtual {v2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    const-string v0, "parentalControl"

    .line 74
    invoke-virtual {v2, v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 76
    new-instance v3, Lcom/cisco/veop/sf_sdk/dm/DmAction;

    invoke-direct {v3}, Lcom/cisco/veop/sf_sdk/dm/DmAction;-><init>()V

    .line 77
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "isPinBlocked"

    const-string v7, "false"

    .line 78
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "currentPin"

    .line 79
    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "KLockedPlayback"

    .line 80
    invoke-virtual {v3, p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTarget(Ljava/lang/String;)V

    const-string p1, "pinEntryPopup"

    .line 81
    invoke-static {p1, v5}, Ld/a/a/a/p/e/b;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setUrl(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_sdk/dm/DmAction;->setTrigger(Ljava/lang/String;)V

    .line 83
    iget-object p1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->actions:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Set"

    .line 84
    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setId(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    const-string p1, "settings"

    .line 86
    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 87
    iget-object p1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v3, "UX_MENU_ITEM_EXTENDED_PARAMS_FOCUS_INDEX"

    const-string v4, "0"

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p1, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->items:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_e
    :goto_0
    iget-object p1, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->extendedParams:Ljava/util/Map;

    const-string v0, "MENU_ITEM_EXTENDED_PARAMS_DESCRIPTION"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "key"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "value"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private r(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/a/a/a/p/d/l;->d:Lcom/cisco/veop/sf_sdk/tlc/models/g$c;

    const-string v1, "full_screen"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/g$c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "videoOutputSettings"

    .line 3
    invoke-direct {p0, v2, v1}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string v3, "DIC_SETTINGS_VIDEOCONVERSION_FITTOSCREEN"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v6, "idFitToScreen"

    const-string v8, "0"

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "pillar_box"

    .line 4
    invoke-direct {p0, v2, v1}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string v3, "DIC_SETTINGS_VIDEOCONVERSION_PBOX"

    invoke-static {v3}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v6, "idPillarBox"

    const-string v8, "1"

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "cut_top_and_bottom"

    .line 5
    invoke-direct {p0, v2, v1}, Ld/a/a/a/p/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string v2, "DIC_SETTINGS_VIDEOCONVERSION_LBEXPAND"

    invoke-static {v2}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v6, "idLBExpand"

    const-string v8, "2"

    invoke-direct/range {v3 .. v9}, Ld/a/a/a/p/d/l;->h(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-direct {p0, v0}, Ld/a/a/a/p/d/l;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "120"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "100"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "80"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "60"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "40"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "DIC_SETTINGS_AUDIO_DELAY_120"

    .line 2
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p1, "DIC_SETTINGS_AUDIO_DELAY_100"

    .line 3
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string p1, "DIC_SETTINGS_AUDIO_DELAY_80"

    .line 4
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-string p1, "DIC_SETTINGS_AUDIO_DELAY_60"

    .line 5
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-string p1, "DIC_SETTINGS_AUDIO_DELAY_40"

    .line 6
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-string p1, "DIC_SETTINGS_AUDIO_DELAY_20"

    .line 7
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-string p1, "DIC_SETTINGS_AUDIO_DELAY_0"

    .line 8
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_6
        0x63e -> :sswitch_5
        0x67c -> :sswitch_4
        0x6ba -> :sswitch_3
        0x6f8 -> :sswitch_2
        0xbdf1 -> :sswitch_1
        0xbe2f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dolby"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "pcm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "dolby-plus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "DIC_SETTINGS_HDMI_AUDIO_DD"

    .line 2
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p1, "DIC_SETTINGS_HDMI_AUDIO_STEREO"

    .line 3
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    :pswitch_2
    const-string p1, "DIC_SETTINGS_HDMI_AUDIO_AUTO"

    .line 4
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_3
    const-string p1, "DIC_SETTINGS_HDMI_AUDIO_DD_PLUS"

    .line 5
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6558ff11 -> :sswitch_3
        0x1b0da -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x5b54558 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "None"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "tam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "spa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "may"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "ita"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "ger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "fre"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "eng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "chi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "DIC_NONE"

    .line 2
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p1, "DIC_SETTINGS_LANGUAGE_TAM"

    .line 3
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string p1, "DIC_SETTINGS_AUDIO_SP"

    .line 4
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-string p1, "DIC_SETTINGS_LANGUAGE_MAY"

    .line 5
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-string p1, "DIC_SETTINGS_AUDIO_IT"

    .line 6
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-string p1, "DIC_SETTINGS_AUDIO_DE"

    .line 7
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-string p1, "DIC_SETTINGS_AUDIO_FR"

    .line 8
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    const-string p1, "DIC_SETTINGS_LANGUAGE_EN"

    .line 9
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    const-string p1, "DIC_SETTINGS_LANGUAGE_CHI"

    .line 10
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x180a4 -> :sswitch_8
        0x188de -> :sswitch_7
        0x18d19 -> :sswitch_6
        0x18f54 -> :sswitch_5
        0x19896 -> :sswitch_4
        0x1a565 -> :sswitch_3
        0x1bda4 -> :sswitch_2
        0x1bfa0 -> :sswitch_1
        0x252358 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "17"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "13"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "DIC_SETTINGS_PARENTAL_THRESHOLD_OFF"

    .line 2
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p1, "DIC_SETTINGS_PARENTAL_THRESHOLD_18_ABOVE"

    .line 3
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string p1, "DIC_SETTINGS_PARENTAL_THRESHOLD_14_ABOVE"

    .line 4
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-string p1, "DIC_SETTINGS_PARENTAL_THRESHOLD_8_ABOVE"

    .line 5
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_3
        0x622 -> :sswitch_2
        0x626 -> :sswitch_1
        0x65d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "cut_top_and_bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "full_screen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "pillar_box"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "DIC_SETTINGS_VIDEOCONVERSION_PBOX"

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_0
    const-string p1, "DIC_SETTINGS_VIDEOCONVERSION_LBEXPAND"

    .line 3
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    const-string p1, "DIC_SETTINGS_VIDEOCONVERSION_FITTOSCREEN"

    .line 4
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-static {p1}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selected video format is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsHubProcessor"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fb3d4ca -> :sswitch_2
        -0x3c1c93e4 -> :sswitch_1
        -0x55995a6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/p/d/l;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "AUDIO_OUTPUT_SETTINGS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/cisco/veop/sf_sdk/tlc/models/g$a;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/g$a;-><init>()V

    iput-object v0, p0, Ld/a/a/a/p/d/l;->c:Lcom/cisco/veop/sf_sdk/tlc/models/g$a;

    const-string v2, "hdmiAudioDelay"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/g$a;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld/a/a/a/p/d/l;->c:Lcom/cisco/veop/sf_sdk/tlc/models/g$a;

    const-string v2, "hdmiAudioOutput"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/g$a;->f(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ld/a/a/a/p/d/l;->c:Lcom/cisco/veop/sf_sdk/tlc/models/g$a;

    const-string v2, "spdifAudioDelay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/g$a;->g(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ld/a/a/a/p/d/l;->c:Lcom/cisco/veop/sf_sdk/tlc/models/g$a;

    const-string v2, "spdifAudioOutput"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/g$a;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " parseUserProfileSettingsResponse() : Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsHubProcessor"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/p/d/l;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "USER_PROFILE_SETTINGS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/cisco/veop/sf_sdk/tlc/models/g$b;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/g$b;-><init>()V

    iput-object v0, p0, Ld/a/a/a/p/d/l;->b:Lcom/cisco/veop/sf_sdk/tlc/models/g$b;

    const-string v2, "audioLanguage"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/g$b;->f(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld/a/a/a/p/d/l;->b:Lcom/cisco/veop/sf_sdk/tlc/models/g$b;

    const-string v2, "subtitleLanguage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/g$b;->j(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ld/a/a/a/p/d/l;->b:Lcom/cisco/veop/sf_sdk/tlc/models/g$b;

    const-string v2, "uiLanguage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/g$b;->h(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ld/a/a/a/p/d/l;->b:Lcom/cisco/veop/sf_sdk/tlc/models/g$b;

    const-string v2, "subtitles"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/g$b;->g(Z)V

    .line 9
    iget-object v0, p0, Ld/a/a/a/p/d/l;->b:Lcom/cisco/veop/sf_sdk/tlc/models/g$b;

    const-string v2, "parentalRatingThreshold"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/g$b;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " parseUserProfileSettingsResponse() : Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsHubProcessor"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private z()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/a/a/a/p/d/l;->d:Lcom/cisco/veop/sf_sdk/tlc/models/g$c;

    .line 2
    iget-object v1, p0, Ld/a/a/a/p/d/l;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v2, "RESPONSE_CODE"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc8

    const-string v3, "SettingsHubProcessor"

    if-ne v2, v1, :cond_2

    .line 4
    iget-object v1, p0, Ld/a/a/a/p/d/l;->a:Landroid/os/Bundle;

    const-string v2, "videoOutputSettings"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response got from Catis is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response for video output settings Array  is  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response for video output settings Array length  is  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    move v4, v2

    .line 10
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "videoOutput"

    if-ge v4, v5, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, "hdmi"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 13
    new-instance v1, Lcom/cisco/veop/sf_sdk/tlc/models/g$c;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/g$c;-><init>()V

    iput-object v1, p0, Ld/a/a/a/p/d/l;->d:Lcom/cisco/veop/sf_sdk/tlc/models/g$c;

    const-string v2, "videoResolution"

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/g$c;->i(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Ld/a/a/a/p/d/l;->d:Lcom/cisco/veop/sf_sdk/tlc/models/g$c;

    const-string v2, "videoRefreshRate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/g$c;->h(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Ld/a/a/a/p/d/l;->d:Lcom/cisco/veop/sf_sdk/tlc/models/g$c;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/g$c;->g(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Ld/a/a/a/p/d/l;->d:Lcom/cisco/veop/sf_sdk/tlc/models/g$c;

    const-string v2, "videoAspectRatio"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/g$c;->f(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Ld/a/a/a/p/d/l;->d:Lcom/cisco/veop/sf_sdk/tlc/models/g$c;

    const-string v2, "videoTvFormat"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_sdk/tlc/models/g$c;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " parseVideoOutputResponse() : Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " parseVideoOutputResponse () : Video output Settings : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/p/d/l;->d:Lcom/cisco/veop/sf_sdk/tlc/models/g$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmAction;Ljava/util/Map;)Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "userProfileSettings"

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/p/d/l;->A(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/a/a/a/p/d/l;->y()V

    const-string p1, "AUDIO_OUTPUT_SETTINGS"

    .line 3
    invoke-direct {p0, p1}, Ld/a/a/a/p/d/l;->A(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ld/a/a/a/p/d/l;->x()V

    const-string p1, "videoOutputSettings"

    .line 5
    invoke-direct {p0, p1}, Ld/a/a/a/p/d/l;->A(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ld/a/a/a/p/d/l;->z()V

    .line 7
    new-instance p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

    invoke-direct {p1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;-><init>()V

    const-string p2, "embeddedHubSettings"

    .line 8
    invoke-static {p2}, Ld/a/a/a/p/a;->j(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;

    move-result-object p2

    .line 9
    new-instance v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 10
    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/tlc/models/TlcScreen;->getSwimlanes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/tlc/models/l;

    .line 13
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, ""

    .line 15
    :goto_1
    new-instance v3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    invoke-direct {v3}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;-><init>()V

    .line 16
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/a/a/a/p/e/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setTitle(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->setType(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/tlc/models/l;

    .line 20
    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/tlc/models/l;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 21
    invoke-direct {p0, v2}, Ld/a/a/a/p/d/l;->p(Lcom/cisco/veop/sf_sdk/tlc/models/l;)Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object v2

    .line 22
    iget-object v4, v3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->items:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_2
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    goto :goto_0

    .line 25
    :cond_3
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;->I:Ljava/util/Map;

    sget-object v1, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->T:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, Ld/a/a/a/p/d/l;->a:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
