.class public Ld/a/a/a/p/f/e;
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
    .locals 16

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/tlc/models/a$a;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/a$a;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/a$a;->c(I)V

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-gt v3, v4, :cond_5

    const-string v5, "POST"

    const-string v6, "ok"

    const-string v7, "category"

    const/4 v8, 0x1

    if-nez v3, :cond_0

    .line 3
    new-instance v4, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    invoke-direct {v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;-><init>()V

    const-string v9, "Play"

    .line 4
    invoke-virtual {v4, v9}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->h1(Ljava/lang/String;)V

    const-string v9, "\ue002"

    .line 5
    invoke-virtual {v4, v9}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->z0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4, v7}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->i1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->m0(Z)V

    const-string v7, "PLAY_DVR"

    .line 8
    invoke-virtual {v4, v7}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->c1(Ljava/lang/String;)V

    .line 9
    new-instance v7, Lcom/cisco/veop/sf_sdk/tlc/models/c$g;

    invoke-direct {v7}, Lcom/cisco/veop/sf_sdk/tlc/models/c$g;-><init>()V

    new-array v8, v8, [Lcom/cisco/veop/sf_sdk/tlc/models/c$g;

    .line 10
    invoke-virtual {v7, v6}, Lcom/cisco/veop/sf_sdk/tlc/models/c$g;->h(Ljava/lang/String;)V

    const-string v6, "http://localhost:8081/ctap/1.5.0/device_type/stb/action/fullScreen/playdvr?playUri=715437e6-28ce-46b5-ab7c-887808857bfa&contentId=uri%3Aprg%3A1906100900S52E037~715437e6-28ce-46b5-ab7c-887808857bfa&serviceId=52&seriesId=S1C52D1006&isUserInitiatedPlayerAction=true&assetType=pvr&currentTime={currentTime}"

    .line 11
    invoke-virtual {v7, v6}, Lcom/cisco/veop/sf_sdk/tlc/models/c$g;->i(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/c$g;->k(Ljava/lang/String;)V

    aput-object v7, v8, v2

    .line 13
    invoke-virtual {v4, v8}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->G0([Lcom/cisco/veop/sf_sdk/tlc/models/c$g;)V

    .line 14
    aput-object v4, v1, v3

    goto/16 :goto_3

    :cond_0
    const-string v9, ""

    if-ne v3, v8, :cond_2

    .line 15
    new-instance v4, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    invoke-direct {v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;-><init>()V

    const-string v5, "Delete All Episode"

    .line 16
    invoke-virtual {v4, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->h1(Ljava/lang/String;)V

    const-string v10, "\ue031"

    .line 17
    invoke-virtual {v4, v10}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->z0(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v7}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->i1(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->m0(Z)V

    .line 20
    new-instance v10, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    invoke-direct {v10}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;-><init>()V

    new-array v11, v8, [Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    move v12, v2

    :goto_1
    if-gtz v12, :cond_1

    .line 21
    invoke-virtual {v10, v9}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->U(Ljava/lang/String;)V

    const-string v13, "http://cdn-poster-bgllabs.vsscloud.in/Linear/poster128_eng.jpg"

    .line 22
    invoke-virtual {v10, v13}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->j0(Ljava/lang/String;)V

    const-string v13, "DELETE_SERIES_ASSETS"

    .line 23
    invoke-virtual {v10, v13}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->g0(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v10, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->l0(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v10, v7}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->m0(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v10, v9}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->Q(Ljava/lang/String;)V

    .line 27
    new-instance v13, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    invoke-direct {v13}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;-><init>()V

    new-array v14, v8, [Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    .line 28
    invoke-virtual {v13, v6}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->m(Ljava/lang/String;)V

    const-string v15, "http://localhost:8081/ctap/1.5.0/device_type/stb/screens/deleteSeriesConfirmV3?seriesId=S1C52D1006&contentId=uri%3Aprg%3A1906100900S52E037~715437e6-28ce-46b5-ab7c-887808857bfa&menuTitle=DELETE&assetType=pvr&currentTime={currentTime}"

    .line 29
    invoke-virtual {v13, v15}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->n(Ljava/lang/String;)V

    const-string v15, "GET"

    .line 30
    invoke-virtual {v13, v15}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->o(Ljava/lang/String;)V

    const-string v15, "KPopup"

    .line 31
    invoke-virtual {v13, v15}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->q(Ljava/lang/String;)V

    aput-object v13, v14, v2

    .line 32
    invoke-virtual {v10, v14}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->Y([Lcom/cisco/veop/sf_sdk/tlc/models/b$c;)V

    aput-object v10, v11, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v4, v11}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->D0([Lcom/cisco/veop/sf_sdk/tlc/models/b$b;)V

    .line 34
    aput-object v4, v1, v3

    goto :goto_3

    :cond_2
    if-ne v3, v4, :cond_4

    .line 35
    new-instance v4, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    invoke-direct {v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;-><init>()V

    const-string v7, "Record All Episodes"

    .line 36
    invoke-virtual {v4, v7}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->h1(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4, v8}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->C0(Z)V

    const-string v10, "\ue017"

    .line 38
    invoke-virtual {v4, v10}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->z0(Ljava/lang/String;)V

    const-string v10, "categoryList"

    .line 39
    invoke-virtual {v4, v10}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->i1(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->m0(Z)V

    .line 41
    new-instance v10, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    invoke-direct {v10}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;-><init>()V

    new-array v11, v8, [Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    move v12, v2

    :goto_2
    if-gtz v12, :cond_3

    .line 42
    invoke-virtual {v10, v9}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->U(Ljava/lang/String;)V

    const-string v13, "UPGRADE_SERIES"

    .line 43
    invoke-virtual {v10, v13}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->g0(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v10, v7}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->l0(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v10, v9}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->Q(Ljava/lang/String;)V

    .line 46
    new-instance v13, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    invoke-direct {v13}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;-><init>()V

    new-array v14, v8, [Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    .line 47
    invoke-virtual {v13, v6}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->m(Ljava/lang/String;)V

    const-string v15, "http://localhost:8081/ctap/1.5.0/device_type/stb/action/library/book?contentId=uri%3Aprg%3A1906100900S52E037~715437e6-28ce-46b5-ab7c-887808857bfa&assetType=pvr&startTime=1560157136000&conflictStartTime=1560157136000&duration=1266000&serviceId=52&timeInterval=5000&show=true&firstTime=true&popup_type=notification&upgradeBooking=true"

    .line 48
    invoke-virtual {v13, v15}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->n(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v13, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->o(Ljava/lang/String;)V

    aput-object v13, v14, v2

    .line 50
    invoke-virtual {v10, v14}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->Y([Lcom/cisco/veop/sf_sdk/tlc/models/b$c;)V

    aput-object v10, v11, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v4, v11}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->D0([Lcom/cisco/veop/sf_sdk/tlc/models/b$b;)V

    .line 52
    aput-object v4, v1, v3

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 53
    :cond_5
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/a$a;->d([Lcom/cisco/veop/sf_sdk/tlc/models/c$f;)V

    return-object v0
.end method

.method private b()Lcom/cisco/veop/sf_sdk/tlc/models/a$b;
    .locals 7

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/tlc/models/a$b;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/a$b;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    const-string v4, "http://cdn-poster-bgllabs.vsscloud.in/Linear/poster128_eng.jpg"

    .line 3
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->f1(Ljava/lang/String;)V

    const-string v4, "landscape"

    .line 4
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->d1(Ljava/lang/String;)V

    const/16 v4, 0x10e

    .line 5
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->e1(I)V

    const/16 v4, 0x1e0

    .line 6
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->g1(I)V

    const-string v4, " - S1C206D2304119:SHORT:eng"

    .line 7
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->u0(Ljava/lang/String;)V

    const-string v4, "S1C206D2304119:SHORT:eng"

    .line 8
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->h1(Ljava/lang/String;)V

    const-string v4, "15~8, 1995, 21 MIN"

    .line 9
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->g0(Ljava/lang/String;)V

    const-string v4, "Recorded on 23.04.19"

    .line 10
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->E0(Ljava/lang/String;)V

    const-wide/32 v4, 0x5cfe1bd0

    .line 11
    invoke-virtual {v1, v4, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->Z0(J)V

    const-wide/16 v4, 0x0

    .line 12
    invoke-virtual {v1, v4, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->t0(J)V

    const-string v4, "SKYNZ_IVP_206"

    .line 13
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->n0(Ljava/lang/String;)V

    const-string v4, "http://cdn-poster-bgllabs.vsscloud.in/Linear/ChannelLogos/arydigital.png"

    .line 14
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->S0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->B0(Ljava/lang/String;)V

    const-string v4, "English"

    .line 16
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->b1(Ljava/lang/String;)V

    const-string v4, "Akira Kurosawa"

    .line 17
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->q0(Ljava/lang/String;)V

    const-string v4, "Kate Beckinsale, Dakota Johnson, Kangana Kangana, Disha Pattani, Hrithik Roshan, Aamir Khan"

    .line 18
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->i0(Ljava/lang/String;)V

    const-string v4, ""

    .line 19
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->l0(Ljava/lang/String;)V

    const/16 v5, 0xc

    .line 20
    invoke-virtual {v1, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->M0(I)V

    const-string v5, "pvr"

    .line 21
    invoke-virtual {v1, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->f0(Ljava/lang/String;)V

    const-string v6, "SD, 4"

    .line 22
    invoke-virtual {v1, v6}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->h0(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->k0(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->N0(Ljava/lang/String;)V

    const-string v4, "\ue052 \ue06a\ue06b"

    .line 25
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->z0(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->x0(Z)V

    .line 27
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->F0(I)V

    const-string v5, "SHORT:As the Avengers and their allies have..."

    .line 28
    invoke-virtual {v1, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->K0(Ljava/lang/String;)V

    const-string v5, "SHORT:Elastigirl springs into action to save the..."

    .line 29
    invoke-virtual {v1, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->X0(Ljava/lang/String;)V

    const-string v5, "15~8"

    .line 30
    invoke-virtual {v1, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->y0(Ljava/lang/String;)V

    const/16 v5, 0x7cb

    .line 31
    invoke-virtual {v1, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->O0(I)V

    const-string v5, "MORE"

    .line 32
    invoke-virtual {v1, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->U0(Ljava/lang/String;)V

    const-string v5, "LESS"

    .line 33
    invoke-virtual {v1, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->o0(Ljava/lang/String;)V

    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->V0(Ljava/lang/Boolean;)V

    const/4 v5, 0x5

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->R0(Ljava/lang/Integer;)V

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "V"

    .line 37
    invoke-interface {v5, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v6, "L"

    .line 38
    invoke-interface {v5, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x2

    const-string v6, "G"

    .line 39
    invoke-interface {v5, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v1, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->j0(Ljava/util/List;)V

    aput-object v1, v3, v4

    .line 41
    invoke-virtual {v0, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/a$b;->b([Lcom/cisco/veop/sf_sdk/tlc/models/c$f;)V

    return-object v0
.end method

.method private c()Lcom/cisco/veop/sf_sdk/tlc/models/c$c;
    .locals 4

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/tlc/models/c$c;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/c$c;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;-><init>()V

    const/4 v2, 0x1

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

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 6
    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$c;->b([Lcom/cisco/veop/sf_sdk/tlc/models/c$f;)V

    return-object v0
.end method

.method private d()Lcom/cisco/veop/sf_sdk/tlc/models/a$c;
    .locals 16

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/tlc/models/a$e;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/a$e;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/a$e;->V(Ljava/lang/Integer;)V

    const-string v4, "13 Episodes"

    .line 4
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/a$e;->Q(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/a$e;->C(Ljava/lang/Integer;)V

    const-string v3, "S1C52D1006:SHORT:eng"

    .line 6
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/a$e;->U(Ljava/lang/String;)V

    const-string v3, "series"

    .line 7
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/a$e;->I(Ljava/lang/String;)V

    const-string v3, "pvr"

    .line 8
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/a$e;->z(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/a$e;->G(Ljava/lang/Integer;)V

    const-string v4, "MORE"

    .line 10
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/a$e;->P(Ljava/lang/String;)V

    const-string v4, "LESS"

    .line 11
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/a$e;->B(Ljava/lang/String;)V

    const-string v4, ""

    .line 12
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/a$e;->y(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/a$e;->D(Ljava/lang/String;)V

    const-string v4, "http://cdn-poster-bgllabs.vsscloud.in/Linear/poster189_eng.jpg"

    .line 14
    invoke-virtual {v1, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/a$e;->S(Ljava/lang/String;)V

    const-string v5, "landscape"

    .line 15
    invoke-virtual {v1, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/a$e;->R(Ljava/lang/String;)V

    const-string v6, "EP1 - S1C52D1006:SHORT:eng:Episode:1"

    .line 16
    invoke-virtual {v1, v6}, Lcom/cisco/veop/sf_sdk/tlc/models/a$e;->F(Ljava/lang/String;)V

    .line 17
    new-instance v6, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    invoke-direct {v6}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;-><init>()V

    new-array v7, v2, [Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    const-string v8, "Season 1"

    .line 18
    invoke-virtual {v6, v8}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->h1(Ljava/lang/String;)V

    const-string v8, "assetList"

    .line 19
    invoke-virtual {v6, v8}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->i1(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->v0(I)V

    const/16 v8, 0xd

    new-array v8, v8, [Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    move v9, v3

    :goto_0
    const/16 v10, 0xc

    const/16 v11, 0x1e0

    const/16 v12, 0x10e

    if-gt v9, v10, :cond_1

    .line 21
    new-instance v10, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;

    invoke-direct {v10}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;-><init>()V

    const/4 v13, 0x2

    new-array v13, v13, [Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    const-string v14, "recording"

    .line 22
    invoke-virtual {v10, v14}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->L(Ljava/lang/String;)V

    const-string v14, "http://cdn-poster-bgllabs.vsscloud.in/Linear/poster270_eng.jpg"

    .line 23
    invoke-virtual {v10, v14}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->j0(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v10, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->h0(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v10, v12}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->i0(I)V

    .line 26
    invoke-virtual {v10, v11}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->k0(I)V

    const-string v11, "Recorded on 10.06.2019"

    .line 27
    invoke-virtual {v10, v11}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->X(Ljava/lang/String;)V

    const-string v11, "S1C52D1006:SHORT:eng  EP12"

    .line 28
    invoke-virtual {v10, v11}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->l0(Ljava/lang/String;)V

    const v11, 0x5cfe184c

    .line 29
    invoke-virtual {v10, v11}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->e0(I)V

    const-wide/32 v11, 0x135150

    .line 30
    invoke-virtual {v10, v11, v12}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->S(J)V

    const-string v11, "http://cdn-poster-bgllabs.vsscloud.in/Linear/ChannelLogos/arydigital.png"

    .line 31
    invoke-virtual {v10, v11}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->b0(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v10, v11}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->W(Ljava/lang/String;)V

    const-string v11, "SHORT: Rey develops her newly discovered abilities..."

    .line 33
    invoke-virtual {v10, v11}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->d0(Ljava/lang/String;)V

    const-string v11, "\ue052"

    .line 34
    invoke-virtual {v10, v11}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->U(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v10, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->n0(I)V

    move v11, v3

    :goto_1
    if-gt v11, v2, :cond_0

    .line 36
    new-instance v12, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    invoke-direct {v12}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;-><init>()V

    const-string v14, "ok"

    .line 37
    invoke-virtual {v12, v14}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->m(Ljava/lang/String;)V

    .line 38
    new-instance v14, Lcom/cisco/veop/sf_sdk/tlc/models/c$a;

    invoke-direct {v14}, Lcom/cisco/veop/sf_sdk/tlc/models/c$a;-><init>()V

    new-array v15, v2, [Lcom/cisco/veop/sf_sdk/tlc/models/c$a;

    const-string v2, "http://localhost:8081/ctap/1.5.0/device_type/stb/screens/seriesQuickActionMenu?contentId=uri%3Aprg%3A1906100845S52E036~77acca11-17f7-48df-aec1-deedc730dee7&assetType=pvr&seriesId=S1C52D1006&classificationId=series&serviceId=52&filters=recordingsandscheduled&menuTitle=hublibrary&focusedType=BannerItem"

    .line 39
    invoke-virtual {v14, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$a;->f(Ljava/lang/String;)V

    const-string v2, "openPopUp"

    .line 40
    invoke-virtual {v14, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$a;->j(Ljava/lang/String;)V

    const-string v2, "GET"

    .line 41
    invoke-virtual {v14, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$a;->g(Ljava/lang/String;)V

    const-string v2, "KActionMenu"

    .line 42
    invoke-virtual {v14, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/c$a;->i(Ljava/lang/String;)V

    aput-object v14, v15, v3

    .line 43
    invoke-virtual {v12, v15}, Lcom/cisco/veop/sf_sdk/tlc/models/b$c;->k([Lcom/cisco/veop/sf_sdk/tlc/models/c$a;)V

    aput-object v12, v13, v3

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v10, v13}, Lcom/cisco/veop/sf_sdk/tlc/models/b$b;->Y([Lcom/cisco/veop/sf_sdk/tlc/models/b$c;)V

    .line 45
    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 46
    :cond_1
    invoke-virtual {v6, v8}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->D0([Lcom/cisco/veop/sf_sdk/tlc/models/b$b;)V

    aput-object v6, v7, v3

    .line 47
    invoke-virtual {v1, v7}, Lcom/cisco/veop/sf_sdk/tlc/models/a$e;->J([Lcom/cisco/veop/sf_sdk/tlc/models/c$f;)V

    .line 48
    new-instance v2, Lcom/cisco/veop/sf_sdk/tlc/models/a$g;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/tlc/models/a$g;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/cisco/veop/sf_sdk/tlc/models/a$g;

    .line 49
    invoke-virtual {v2, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/a$g;->k(Ljava/lang/String;)V

    .line 50
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/a$g;->g(Ljava/lang/Integer;)V

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/a$g;->l(Ljava/lang/Integer;)V

    const-string v4, "image/jpg"

    .line 52
    invoke-virtual {v2, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/a$g;->h(Ljava/lang/String;)V

    const-string v4, "small"

    .line 53
    invoke-virtual {v2, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/a$g;->i(Ljava/lang/String;)V

    const-string v4, "regular"

    .line 54
    invoke-virtual {v2, v4}, Lcom/cisco/veop/sf_sdk/tlc/models/a$g;->j(Ljava/lang/String;)V

    aput-object v2, v5, v3

    .line 55
    invoke-virtual {v1, v5}, Lcom/cisco/veop/sf_sdk/tlc/models/a$e;->T([Lcom/cisco/veop/sf_sdk/tlc/models/a$g;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->k(Lcom/cisco/veop/sf_sdk/tlc/models/a$e;)V

    return-object v0
.end method

.method private e()Lcom/cisco/veop/sf_sdk/tlc/models/a$d;
    .locals 4

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/tlc/models/a$d;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/tlc/models/a$d;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/cisco/veop/sf_sdk/tlc/models/c$f;

    const-string v3, "actionmenu"

    .line 3
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/c$f;->i1(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 4
    invoke-virtual {v0, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/a$d;->b([Lcom/cisco/veop/sf_sdk/tlc/models/c$f;)V

    return-object v0
.end method

.method private f()[Lcom/cisco/veop/sf_sdk/tlc/models/b$c;
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

    const-string v4, "http://localhost:8081/ctap/1.5.0/device_type/stb/screens/hub?apiVersion=4.0.0&deleteSessions=true&deviceInfo=%7B%22applicationVersion%22%3A%22KSTB%2FAC19.2.3.0-84-g958d49dfe2-dirty%22%2C%22operatingSystemVersion%22%3A%228.0.0%22%2C%22displayName%22%3A%22GX-AS620SM%22%2C%22model%22%3A%22GX-AS620SM%22%2C%22operatingSystemName%22%3A%22ANDROID%22%2C%22applicationName%22%3A%22com.cisco.ih.atv.vpc_nammamane_mdrm%22%2C%22manufacturer%22%3A%22Prime%22%7D&initCause=%7BinitCause%7D&isBootUp=true&sendDictionaryCache=true&serviceId=51&checkSignalStatus=false&isTVBlocked=%7BisTVBlocked%7D&pcThreshold=30&backNavigationDepth=1&seriesIdFocused=S1C52D1006&classificationIdFocused=series&subMenuTitleFocused=swimlane-hub-libraryClassificationSeries4&selectedIndexFocused=0&menuTitleFocused=hubLibrary&isBack=true"

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


# virtual methods
.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/tlc/models/a;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/tlc/models/a;-><init>()V

    .line 3
    new-instance v2, Ld/a/a/a/p/f/e;

    invoke-direct {v2}, Ld/a/a/a/p/f/e;-><init>()V

    .line 4
    invoke-direct {v2}, Ld/a/a/a/p/f/e;->d()Lcom/cisco/veop/sf_sdk/tlc/models/a$c;

    move-result-object v2

    .line 5
    invoke-direct {p0}, Ld/a/a/a/p/f/e;->a()Lcom/cisco/veop/sf_sdk/tlc/models/a$a;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->g(Lcom/cisco/veop/sf_sdk/tlc/models/a$a;)V

    .line 7
    invoke-direct {p0}, Ld/a/a/a/p/f/e;->b()Lcom/cisco/veop/sf_sdk/tlc/models/a$b;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->h(Lcom/cisco/veop/sf_sdk/tlc/models/a$b;)V

    .line 9
    invoke-direct {p0}, Ld/a/a/a/p/f/e;->e()Lcom/cisco/veop/sf_sdk/tlc/models/a$d;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->j(Lcom/cisco/veop/sf_sdk/tlc/models/a$d;)V

    .line 11
    invoke-direct {p0}, Ld/a/a/a/p/f/e;->c()Lcom/cisco/veop/sf_sdk/tlc/models/c$c;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/a$c;->i(Lcom/cisco/veop/sf_sdk/tlc/models/c$c;)V

    .line 13
    invoke-direct {p0}, Ld/a/a/a/p/f/e;->f()[Lcom/cisco/veop/sf_sdk/tlc/models/b$c;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_sdk/tlc/models/a;->e([Lcom/cisco/veop/sf_sdk/tlc/models/b$c;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/tlc/models/a;->d(Lcom/cisco/veop/sf_sdk/tlc/models/a$c;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
