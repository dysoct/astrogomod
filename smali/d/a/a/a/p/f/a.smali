.class public Ld/a/a/a/p/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/cisco/veop/sf_sdk/tlc/models/a$a;
    .locals 14

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/tlc/models/a$a;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/a$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/a$a;->c(I)V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_2

    .line 3
    new-instance v5, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    invoke-direct {v5}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;-><init>()V

    const-string v6, "http://localhost:8081/ctap/1.5.0/device_type/stb/action/fullScreen/playdvr?playUri=ad5b89a2-09b5-4941-934f-fde0ecd0081e&contentId=uri%3Aprg%3A1906110800S51E033~ad5b89a2-09b5-4941-934f-fde0ecd0081e&serviceId=51&isUserInitiatedPlayerAction=true&assetType=pvr&currentTime={currentTime}"

    const-string v7, "ok"

    const-string v8, "category"

    const/4 v9, 0x1

    if-nez v4, :cond_0

    const-string v10, "Play"

    .line 4
    invoke-virtual {v5, v10}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->h1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5, v8}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->i1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->m0(Z)V

    const-string v10, "\ue002"

    .line 7
    invoke-virtual {v5, v10}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->z0(Ljava/lang/String;)V

    .line 8
    new-instance v10, Lcom/cisco/veop/sf_sdk/tlc/models/c$g;

    invoke-direct {v10}, Lcom/cisco/veop/sf_sdk/tlc/models/c$g;-><init>()V

    new-array v11, v9, [Lcom/cisco/veop/sf_sdk/tlc/models/c$g;

    .line 9
    invoke-virtual {v10, v7}, Lcom/cisco/veop/sf_sdk/tlc/models/c$g;->h(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v10, v6}, Lcom/cisco/veop/sf_sdk/tlc/models/c$g;->i(Ljava/lang/String;)V

    const-string v12, "POST"

    .line 11
    invoke-virtual {v10, v12}, Lcom/cisco/veop/sf_sdk/tlc/models/c$g;->k(Ljava/lang/String;)V

    aput-object v10, v11, v1

    .line 12
    invoke-virtual {v5, v11}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->G0([Lcom/cisco/veop/sf_sdk/tlc/models/c$g;)V

    const-string v10, "PLAY_DVR"

    .line 13
    invoke-virtual {v5, v10}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->c1(Ljava/lang/String;)V

    :cond_0
    if-ne v4, v9, :cond_1

    const-string v10, "Delete"

    .line 14
    invoke-virtual {v5, v10}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->h1(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5, v8}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->i1(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->m0(Z)V

    .line 17
    new-instance v11, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    invoke-direct {v11}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;-><init>()V

    new-array v12, v9, [Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    const-string v13, "\ue031"

    .line 18
    invoke-virtual {v11, v13}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->U(Ljava/lang/String;)V

    .line 19
    new-instance v13, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    invoke-direct {v13}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;-><init>()V

    new-array v9, v9, [Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    .line 20
    invoke-virtual {v13, v7}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->m(Ljava/lang/String;)V

    const-string v7, "KPopup"

    .line 21
    invoke-virtual {v13, v7}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->q(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v13, v6}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->n(Ljava/lang/String;)V

    const-string v6, "GET"

    .line 23
    invoke-virtual {v13, v6}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->o(Ljava/lang/String;)V

    aput-object v13, v9, v1

    .line 24
    invoke-virtual {v11, v9}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->Y([Lcom/cisco/veop/sf_sdk/tlc/models/b$c;)V

    const-string v6, "DELETE_ASSET"

    .line 25
    invoke-virtual {v11, v6}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->g0(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v11, v10}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->l0(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v11, v8}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->m0(Ljava/lang/String;)V

    aput-object v11, v12, v1

    .line 28
    invoke-virtual {v5, v12}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->D0([Lcom/cisco/veop/sf_sdk/tlc/models/b$b;)V

    .line 29
    invoke-virtual {v5, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->v0(I)V

    .line 30
    :cond_1
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/a$a;->d([Lcom/cisco/veop/sf_sdk/tlc/models/c$f;)V

    return-object v0
.end method

.method private b()Lcom/cisco/veop/sf_sdk/tlc/models/a$b;
    .locals 6

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/tlc/models/a$b;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/a$b;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    const-string v4, "http://cdn-poster-bgllabs.vsscloud.in/Linear/poster049_eng.jpg"

    .line 3
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->f1(Ljava/lang/String;)V

    const-string v4, "landscape"

    .line 4
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->d1(Ljava/lang/String;)V

    const/16 v4, 0x1e0

    .line 5
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->g1(I)V

    const/16 v4, 0x10e

    .line 6
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->e1(I)V

    const-string v4, "G0611S51E033:SHORT:eng"

    .line 7
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->h1(Ljava/lang/String;)V

    const-string v4, "21 MIN, Recorded on Tue 11th Jun"

    .line 8
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->E0(Ljava/lang/String;)V

    const-wide/32 v4, 0x5cff5f42

    .line 9
    invoke-virtual {v1, v4, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->Z0(J)V

    const-wide/32 v4, 0x135150

    .line 10
    invoke-virtual {v1, v4, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->t0(J)V

    const-string v4, "AMC"

    .line 11
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->n0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->J0(I)V

    const-string v2, "http://cdn-poster-bgllabs.vsscloud.in/Linear/ChannelLogos/amc.png"

    .line 13
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->S0(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->B0(Ljava/lang/String;)V

    const-string v2, "English"

    .line 15
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->b1(Ljava/lang/String;)V

    const-string v2, "Christopher Nolan"

    .line 16
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->q0(Ljava/lang/String;)V

    const-string v2, "Robert Downey Jr., Dakota Johnson, Kangana"

    .line 17
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->i0(Ljava/lang/String;)V

    const/16 v2, 0xc

    .line 18
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->M0(I)V

    const-string v2, "pvr"

    .line 19
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->f0(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->k0(Ljava/lang/String;)V

    const-string v2, "SHORT:Through a series of daring escapades deep..."

    .line 21
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->X0(Ljava/lang/String;)V

    const-string v2, "Fantasy"

    .line 22
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->y0(Ljava/lang/String;)V

    const-string v2, "MORE"

    .line 23
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->U0(Ljava/lang/String;)V

    const-string v2, "LESS"

    .line 24
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->o0(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v3, v2

    .line 25
    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/a$b;->b([Lcom/cisco/veop/sf_sdk/tlc/models/c$f;)V

    return-object v0
.end method

.method private c()[Lcom/cisco/veop/sf_sdk/tlc/models/b$c;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1
    new-instance v3, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    invoke-direct {v3}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;-><init>()V

    const-string v4, "back"

    .line 2
    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->m(Ljava/lang/String;)V

    const-string v4, "GET"

    .line 3
    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->o(Ljava/lang/String;)V

    const-string v4, "KHub"

    .line 4
    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->q(Ljava/lang/String;)V

    const-string v4, "http://localhost:8081/ctap/1.5.0/device_type/stb/screens/hub?apiVersion=4.0.0&deleteSessions=true&deviceInfo=%7B%22applicationVersion%22%3A%22KSTB%2FAC19.2.3.0-87-g46e0e4bd33-dirty%22%2C%22operatingSystemVersion%22%3A%228.0.0%22%2C%22displayName%22%3A%22cypress%22%2C%22model%22%3A%22cypress%22%2C%22operatingSystemName%22%3A%22ANDROID%22%2C%22applicationName%22%3A%22com.cisco.ih.atv.vpc_nammamane_mdrm%22%2C%22manufacturer%22%3A%22broadcom%22%7D&initCause=%7BinitCause%7D&isBootUp=true&sendDictionaryCache=true&serviceId=51&checkSignalStatus=false&isTVBlocked=%7BisTVBlocked%7D&pcThreshold=30&backNavigationDepth=1&contentIdFocused=uri%3Aprg%3A1906110800S51E033~ad5b89a2-09b5-4941-934f-fde0ecd0081e&classificationIdFocused=recordings&menuTitleFocused=hubLibrary&subMenuTitleFocused=swimlane-hub-libraryClassification2&selectedIndexFocused=0&isBack=true"

    .line 5
    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->n(Ljava/lang/String;)V

    .line 6
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private e(Lcom/cisco/veop/sf_sdk/tlc/models/a$c;)Lcom/cisco/veop/sf_sdk/tlc/models/a$d;
    .locals 3

    .line 1
    new-instance p1, Lcom/cisco/veop/sf_sdk/tlc/models/a$d;

    invoke-direct {p1}, Lcom/cisco/veop/sf_sdk/tlc/models/a$d;-><init>()V

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    const-string v2, "actionmenu"

    .line 3
    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->i1(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 4
    invoke-virtual {p1, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/a$d;->b([Lcom/cisco/veop/sf_sdk/tlc/models/c$f;)V

    return-object p1
.end method

.method private f()Lcom/cisco/veop/sf_sdk/tlc/models/a$f;
    .locals 6

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/tlc/models/a$f;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/a$f;-><init>()V

    const/4 v1, 0x6

    new-array v2, v1, [Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 2
    new-instance v4, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    invoke-direct {v4}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;-><init>()V

    if-nez v3, :cond_0

    const-string v5, "Storyline"

    .line 3
    invoke-virtual {v4, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->l0(Ljava/lang/String;)V

    const-string v5, "storyline"

    .line 4
    invoke-virtual {v4, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->V(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    const-string v5, "Languages"

    .line 5
    invoke-virtual {v4, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->l0(Ljava/lang/String;)V

    const-string v5, "languages"

    .line 6
    invoke-virtual {v4, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->V(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    const-string v5, "Subtitles"

    .line 7
    invoke-virtual {v4, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->l0(Ljava/lang/String;)V

    const-string v5, "subtitles"

    .line 8
    invoke-virtual {v4, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->V(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    const-string v5, "Director"

    .line 9
    invoke-virtual {v4, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->l0(Ljava/lang/String;)V

    const-string v5, "director"

    .line 10
    invoke-virtual {v4, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->V(Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x4

    if-ne v3, v5, :cond_4

    const-string v5, "Actors"

    .line 11
    invoke-virtual {v4, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->l0(Ljava/lang/String;)V

    const-string v5, "actors"

    .line 12
    invoke-virtual {v4, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->V(Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x5

    if-ne v3, v5, :cond_5

    const-string v5, "Written By"

    .line 13
    invoke-virtual {v4, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->l0(Ljava/lang/String;)V

    const-string v5, "writers"

    .line 14
    invoke-virtual {v4, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->V(Ljava/lang/String;)V

    .line 15
    :cond_5
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/a$f;->b([Lcom/cisco/veop/sf_sdk/tlc/models/b$b;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/tlc/models/a;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/a;-><init>()V

    .line 3
    new-instance v2, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;-><init>()V

    .line 4
    invoke-direct {p0}, Ld/a/a/a/p/f/a;->a()Lcom/cisco/veop/sf_sdk/tlc/models/a$a;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->g(Lcom/cisco/veop/sf_sdk/tlc/models/a$a;)V

    .line 6
    invoke-direct {p0}, Ld/a/a/a/p/f/a;->b()Lcom/cisco/veop/sf_sdk/tlc/models/a$b;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->h(Lcom/cisco/veop/sf_sdk/tlc/models/a$b;)V

    .line 8
    invoke-direct {p0}, Ld/a/a/a/p/f/a;->f()Lcom/cisco/veop/sf_sdk/tlc/models/a$f;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->l(Lcom/cisco/veop/sf_sdk/tlc/models/a$f;)V

    .line 10
    invoke-direct {p0, v2}, Ld/a/a/a/p/f/a;->e(Lcom/cisco/veop/sf_sdk/tlc/models/a$c;)Lcom/cisco/veop/sf_sdk/tlc/models/a$d;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->j(Lcom/cisco/veop/sf_sdk/tlc/models/a$d;)V

    .line 12
    invoke-direct {p0}, Ld/a/a/a/p/f/a;->c()[Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/a;->e([Lcom/cisco/veop/sf_sdk/tlc/models/b$c;)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/a;->d(Lcom/cisco/veop/sf_sdk/tlc/models/a$c;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
