.class public Ld/a/a/a/p/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/cisco/veop/sf_sdk/tlc/models/c$b;
    .locals 16

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/tlc/models/c$b;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/c$b;-><init>()V

    const/16 v1, 0x15

    .line 2
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/c$b;->n(I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$b;->l(I)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/c$b;->j(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/c$b;->k(I)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$b;->h(I)V

    .line 7
    new-instance v1, Lcom/cisco/veop/sf_sdk/tlc/models/c$h;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/c$h;-><init>()V

    .line 8
    new-instance v4, Lcom/cisco/veop/sf_sdk/tlc/models/c$i;

    invoke-direct {v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$i;-><init>()V

    const-string v5, ""

    .line 9
    invoke-virtual {v4, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/c$i;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$h;->b(Lcom/cisco/veop/sf_sdk/tlc/models/c$i;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/c$b;->m(Lcom/cisco/veop/sf_sdk/tlc/models/c$h;)V

    const/16 v1, 0x8

    new-array v4, v1, [Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    const/4 v6, 0x3

    new-array v7, v6, [Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    move v8, v2

    :goto_0
    if-ge v8, v1, :cond_5

    .line 12
    new-instance v9, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    invoke-direct {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;-><init>()V

    if-nez v8, :cond_0

    const/4 v10, 0x4

    .line 13
    invoke-virtual {v9, v10}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->v0(I)V

    :cond_0
    move v10, v2

    :goto_1
    if-ge v10, v6, :cond_4

    .line 14
    new-instance v11, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    invoke-direct {v11}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;-><init>()V

    const-string v12, "recording"

    .line 15
    invoke-virtual {v11, v12}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->L(Ljava/lang/String;)V

    const-string v12, "Recorded on 24.04.2019"

    .line 16
    invoke-virtual {v11, v12}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->X(Ljava/lang/String;)V

    const-string v12, "landscape"

    .line 17
    invoke-virtual {v11, v12}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->h0(Ljava/lang/String;)V

    const-string v12, "A0424S1006E007:SHORT:eng"

    .line 18
    invoke-virtual {v11, v12}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->l0(Ljava/lang/String;)V

    const-string v12, "\ue052"

    .line 19
    invoke-virtual {v11, v12}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->U(Ljava/lang/String;)V

    const v12, 0x5cc02a5f

    .line 20
    invoke-virtual {v11, v12}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->e0(I)V

    const-wide/32 v12, 0x4434f0

    .line 21
    invoke-virtual {v11, v12, v13}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->S(J)V

    const-string v12, "Cartoon Network"

    .line 22
    invoke-virtual {v11, v12}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->O(Ljava/lang/String;)V

    const-string v12, "http://cdn-poster-bgllabs.vsscloud.in/Linear/ChannelLogos/White_Left/Cartoon Network@2x.png"

    .line 23
    invoke-virtual {v11, v12}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->b0(Ljava/lang/String;)V

    const-string v12, "http://cdn-poster-bgllabs.vsscloud.in/Linear/ChannelLogos/black_centre/Cartoon Network@2x.png"

    .line 24
    invoke-virtual {v11, v12}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->W(Ljava/lang/String;)V

    const/16 v12, 0x87

    .line 25
    invoke-virtual {v11, v12}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->M(I)V

    const/16 v12, 0xf0

    .line 26
    invoke-virtual {v11, v12}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->N(I)V

    const-string v12, "SHORT: When Tony Stark tries to jumpstart a dormant..."

    .line 27
    invoke-virtual {v11, v12}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->d0(Ljava/lang/String;)V

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    move v14, v2

    :goto_2
    if-ge v14, v12, :cond_3

    .line 28
    new-instance v15, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    invoke-direct {v15}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;-><init>()V

    if-nez v14, :cond_1

    .line 29
    invoke-virtual {v15, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->n(Ljava/lang/String;)V

    const-string v1, "KActionMenu"

    .line 30
    invoke-virtual {v15, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->q(Ljava/lang/String;)V

    const-string v1, "ok"

    .line 31
    invoke-virtual {v15, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->m(Ljava/lang/String;)V

    const-string v1, "GET"

    .line 32
    invoke-virtual {v15, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->o(Ljava/lang/String;)V

    :cond_1
    if-ne v14, v3, :cond_2

    .line 33
    invoke-virtual {v15, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->n(Ljava/lang/String;)V

    const-string v1, "POST"

    .line 34
    invoke-virtual {v15, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->o(Ljava/lang/String;)V

    const-string v1, "play"

    .line 35
    invoke-virtual {v15, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->m(Ljava/lang/String;)V

    .line 36
    :cond_2
    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v11, v13}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->Y([Lcom/cisco/veop/sf_sdk/tlc/models/b$c;)V

    .line 38
    aput-object v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v1, 0x8

    goto/16 :goto_1

    .line 39
    :cond_4
    invoke-virtual {v9, v7}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->D0([Lcom/cisco/veop/sf_sdk/tlc/models/b$b;)V

    .line 40
    aput-object v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0x8

    goto/16 :goto_0

    .line 41
    :cond_5
    invoke-virtual {v0, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$b;->i([Lcom/cisco/veop/sf_sdk/tlc/models/c$f;)V

    return-object v0
.end method

.method private b()Lcom/cisco/veop/sf_sdk/tlc/models/c$c;
    .locals 4

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/tlc/models/c$c;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/c$c;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    const-string v3, "en"

    .line 3
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->H0(Ljava/lang/String;)V

    const-string v3, "hh:mm a"

    .line 4
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->w0(Ljava/lang/String;)V

    const-string v3, "My Recordings"

    .line 5
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->I0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$c;->b([Lcom/cisco/veop/sf_sdk/tlc/models/c$f;)V

    return-object v0
.end method

.method private c()Lcom/cisco/veop/sf_sdk/tlc/models/c$d;
    .locals 5

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/tlc/models/c$j;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/c$j;-><init>()V

    .line 3
    new-instance v2, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    const-string v4, "libraryfullcontent"

    .line 4
    invoke-virtual {v2, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->T0(Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 5
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/c$j;->b([Lcom/cisco/veop/sf_sdk/tlc/models/c$f;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->l(Lcom/cisco/veop/sf_sdk/tlc/models/c$j;)V

    return-object v0
.end method

.method private d()Lcom/cisco/veop/sf_sdk/tlc/models/c$e;
    .locals 5

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/tlc/models/c$e;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/c$e;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    const-string v3, "Disk space management"

    .line 3
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->h1(Ljava/lang/String;)V

    const-string v3, "diskquota"

    .line 4
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->i1(Ljava/lang/String;)V

    const-string v3, "Automatic"

    .line 5
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->L0(Ljava/lang/String;)V

    const-string v3, "% used"

    .line 6
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->P0(Ljava/lang/String;)V

    const/16 v3, 0x3d

    .line 7
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->s0(I)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->v0(I)V

    const-string v4, "Storage"

    .line 9
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->a1(Ljava/lang/String;)V

    const/16 v4, 0x27

    .line 10
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->r0(I)V

    const/16 v4, 0x64

    .line 11
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->Q0(I)V

    aput-object v1, v2, v3

    .line 12
    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$e;->b([Lcom/cisco/veop/sf_sdk/tlc/models/c$f;)V

    return-object v0
.end method

.method private e()[Lcom/cisco/veop/sf_sdk/tlc/models/b$c;
    .locals 5

    const/16 v0, 0xc

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

    const-string v4, "http://localhost:8081/ctap/1.5.0/device_type/stb/screens/hub?apiVersion=4.0.0&deleteSessions=true&deviceInfo=%7B%22applicationVersion%22%3A%22KSTB%2FAC19.2.3.0-80-g870926af8d-dirty%22%2C%22operatingSystemVersion%22%3A%228.0.0%22%2C%22displayName%22%3A%22cypress%22%2C%22model%22%3A%22cypress%22%2C%22operatingSystemName%22%3A%22ANDROID%22%2C%22applicationName%22%3A%22com.cisco.ih.atv.vpc_nammamane_mdrm%22%2C%22manufacturer%22%3A%22broadcom%22%7D&initCause=%7BinitCause%7D&isBootUp=true&sendDictionaryCache=true&serviceId=1004&checkSignalStatus=false&isTVBlocked=%7BisTVBlocked%7D&pcThreshold=30&backNavigationDepth=1&classificationFocused=dict.library.myrecordings&classificationIdFocused=recordings&subMenuTitleFocused=swimlane-hub-libraryClassification2&seriesIdFocused=14556233&selectedIndexFocused=0&pageIndex=1&contentIdFocused=showAll&menuTitleFocused=hubLibrary&isBack=true"

    .line 4
    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->n(Ljava/lang/String;)V

    const-string v4, "KHub"

    .line 5
    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->q(Ljava/lang/String;)V

    .line 6
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private g()Lcom/cisco/veop/sf_sdk/tlc/models/c$k;
    .locals 12

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/tlc/models/c$k;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/c$k;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/c$k;->c(I)V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_2

    .line 3
    new-instance v5, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    invoke-direct {v5}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;-><init>()V

    .line 4
    new-instance v6, Lcom/cisco/veop/sf_sdk/tlc/models/c$g;

    invoke-direct {v6}, Lcom/cisco/veop/sf_sdk/tlc/models/c$g;-><init>()V

    const/4 v7, 0x1

    new-array v8, v7, [Lcom/cisco/veop/sf_sdk/tlc/models/c$g;

    .line 5
    new-instance v9, Lcom/cisco/veop/sf_sdk/tlc/models/c$a;

    invoke-direct {v9}, Lcom/cisco/veop/sf_sdk/tlc/models/c$a;-><init>()V

    new-array v10, v7, [Lcom/cisco/veop/sf_sdk/tlc/models/c$a;

    const-string v11, "partialReload"

    .line 6
    invoke-virtual {v9, v11}, Lcom/cisco/veop/sf_sdk/tlc/models/c$a;->j(Ljava/lang/String;)V

    const-string v11, "assetList"

    .line 7
    invoke-virtual {v9, v11}, Lcom/cisco/veop/sf_sdk/tlc/models/c$a;->h(Ljava/lang/String;)V

    const-string v11, "need to implement"

    .line 8
    invoke-virtual {v9, v11}, Lcom/cisco/veop/sf_sdk/tlc/models/c$a;->f(Ljava/lang/String;)V

    aput-object v9, v10, v1

    .line 9
    invoke-virtual {v6, v10}, Lcom/cisco/veop/sf_sdk/tlc/models/c$g;->g([Lcom/cisco/veop/sf_sdk/tlc/models/c$a;)V

    const-string v9, "focused"

    .line 10
    invoke-virtual {v6, v9}, Lcom/cisco/veop/sf_sdk/tlc/models/c$g;->h(Ljava/lang/String;)V

    aput-object v6, v8, v1

    .line 11
    invoke-virtual {v5, v8}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->G0([Lcom/cisco/veop/sf_sdk/tlc/models/c$g;)V

    if-nez v4, :cond_0

    const-string v6, "A To Z"

    .line 12
    invoke-virtual {v5, v6}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->h1(Ljava/lang/String;)V

    const-string v6, "assetListByAZAscnd"

    .line 13
    invoke-virtual {v5, v6}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->A0(Ljava/lang/String;)V

    :cond_0
    if-ne v4, v7, :cond_1

    const-string v6, "Recently Recorded"

    .line 14
    invoke-virtual {v5, v6}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->h1(Ljava/lang/String;)V

    const-string v6, "assetListByDate"

    .line 15
    invoke-virtual {v5, v6}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->A0(Ljava/lang/String;)V

    .line 16
    :cond_1
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/c$k;->d([Lcom/cisco/veop/sf_sdk/tlc/models/c$f;)V

    return-object v0
.end method

.method private h()Lcom/cisco/veop/sf_sdk/tlc/models/c$l;
    .locals 6

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/tlc/models/c$l;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/c$l;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 2
    new-instance v4, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    invoke-direct {v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;-><init>()V

    if-nez v3, :cond_0

    const-string v5, "My Library"

    .line 3
    invoke-virtual {v4, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->h1(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    const-string v5, "My Recordings"

    .line 4
    invoke-virtual {v4, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->h1(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$l;->b([Lcom/cisco/veop/sf_sdk/tlc/models/c$f;)V

    return-object v0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/tlc/models/c;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/c;-><init>()V

    .line 3
    new-instance v2, Ld/a/a/a/p/f/d;

    invoke-direct {v2}, Ld/a/a/a/p/f/d;-><init>()V

    .line 4
    invoke-direct {v2}, Ld/a/a/a/p/f/d;->c()Lcom/cisco/veop/sf_sdk/tlc/models/c$d;

    move-result-object v3

    .line 5
    invoke-direct {p0}, Ld/a/a/a/p/f/d;->g()Lcom/cisco/veop/sf_sdk/tlc/models/c$k;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->m(Lcom/cisco/veop/sf_sdk/tlc/models/c$k;)V

    .line 7
    invoke-direct {p0}, Ld/a/a/a/p/f/d;->d()Lcom/cisco/veop/sf_sdk/tlc/models/c$e;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->k(Lcom/cisco/veop/sf_sdk/tlc/models/c$e;)V

    .line 9
    invoke-direct {p0}, Ld/a/a/a/p/f/d;->a()Lcom/cisco/veop/sf_sdk/tlc/models/c$b;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->i(Lcom/cisco/veop/sf_sdk/tlc/models/c$b;)V

    .line 11
    invoke-direct {p0}, Ld/a/a/a/p/f/d;->b()Lcom/cisco/veop/sf_sdk/tlc/models/c$c;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->j(Lcom/cisco/veop/sf_sdk/tlc/models/c$c;)V

    .line 13
    invoke-direct {p0}, Ld/a/a/a/p/f/d;->h()Lcom/cisco/veop/sf_sdk/tlc/models/c$l;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$d;->n(Lcom/cisco/veop/sf_sdk/tlc/models/c$l;)V

    .line 15
    invoke-direct {v2}, Ld/a/a/a/p/f/d;->e()[Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c;->d([Lcom/cisco/veop/sf_sdk/tlc/models/b$c;)V

    .line 17
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/c;->c(Lcom/cisco/veop/sf_sdk/tlc/models/c$d;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
