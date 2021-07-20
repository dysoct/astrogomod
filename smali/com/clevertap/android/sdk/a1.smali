.class public Lcom/clevertap/android/sdk/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Lcom/clevertap/android/sdk/r1;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/a1$a;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/a1$a;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/a1;->A:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/a1;->B:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/clevertap/android/sdk/a1;->C:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/clevertap/android/sdk/a1;->E:Z

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/a1;->D:Z

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/clevertap/android/sdk/a1;->H:Z

    .line 9
    sget-object p3, Lcom/clevertap/android/sdk/z0$c1;->C:Lcom/clevertap/android/sdk/z0$c1;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result p3

    iput p3, p0, Lcom/clevertap/android/sdk/a1;->I:I

    .line 10
    new-instance p4, Lcom/clevertap/android/sdk/r1;

    invoke-direct {p4, p3}, Lcom/clevertap/android/sdk/r1;-><init>(I)V

    iput-object p4, p0, Lcom/clevertap/android/sdk/a1;->J:Lcom/clevertap/android/sdk/r1;

    .line 11
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/a1;->K:Z

    .line 12
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/a1;->E:Z

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/a1;->Q:Z

    .line 13
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/a1;->P:Z

    .line 14
    invoke-static {p1}, Lcom/clevertap/android/sdk/s1;->i(Landroid/content/Context;)Lcom/clevertap/android/sdk/s1;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/s1;->q()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/a1;->F:Z

    .line 16
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/s1;->m()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/a1;->G:Z

    .line 17
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/s1;->o()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/a1;->L:Z

    .line 18
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/s1;->n()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/a1;->M:Z

    .line 19
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/s1;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/a1;->O:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/s1;->l()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/a1;->R:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/s1;->p()Z

    move-result p2

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/a1;->N:Z

    .line 22
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/s1;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/a1;->S:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/a1;->A:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/a1;->B:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/a1;->C:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->D:Z

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->E:Z

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->F:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->G:Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->H:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/a1;->I:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->K:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->L:Z

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->M:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->N:Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/a1;->O:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    move v0, v2

    :goto_9
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->Q:Z

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_a

    :cond_a
    move v0, v2

    :goto_a
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->P:Z

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/a1;->R:Ljava/lang/String;

    .line 102
    new-instance v0, Lcom/clevertap/android/sdk/r1;

    iget v3, p0, Lcom/clevertap/android/sdk/a1;->I:I

    invoke-direct {v0, v3}, Lcom/clevertap/android/sdk/r1;-><init>(I)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/a1;->J:Lcom/clevertap/android/sdk/r1;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/a1;->S:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/a1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/a1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/clevertap/android/sdk/a1;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Lcom/clevertap/android/sdk/a1;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/a1;->A:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/clevertap/android/sdk/a1;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/a1;->B:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/clevertap/android/sdk/a1;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/a1;->C:Ljava/lang/String;

    .line 27
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/a1;->E:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->E:Z

    .line 28
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/a1;->D:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->D:Z

    .line 29
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/a1;->H:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->H:Z

    .line 30
    iget v0, p1, Lcom/clevertap/android/sdk/a1;->I:I

    iput v0, p0, Lcom/clevertap/android/sdk/a1;->I:I

    .line 31
    iget-object v0, p1, Lcom/clevertap/android/sdk/a1;->J:Lcom/clevertap/android/sdk/r1;

    iput-object v0, p0, Lcom/clevertap/android/sdk/a1;->J:Lcom/clevertap/android/sdk/r1;

    .line 32
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/a1;->F:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->F:Z

    .line 33
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/a1;->G:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->G:Z

    .line 34
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/a1;->K:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->K:Z

    .line 35
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/a1;->L:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->L:Z

    .line 36
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/a1;->M:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->M:Z

    .line 37
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/a1;->N:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->N:Z

    .line 38
    iget-object v0, p1, Lcom/clevertap/android/sdk/a1;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/a1;->O:Ljava/lang/String;

    .line 39
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/a1;->Q:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->Q:Z

    .line 40
    iget-boolean v0, p1, Lcom/clevertap/android/sdk/a1;->P:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->P:Z

    .line 41
    iget-object v0, p1, Lcom/clevertap/android/sdk/a1;->R:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/a1;->R:Ljava/lang/String;

    .line 42
    iget-boolean p1, p1, Lcom/clevertap/android/sdk/a1;->S:Z

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/a1;->S:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "beta"

    const-string v3, "fcmSenderId"

    const-string v4, "getEnableCustomCleverTapId"

    const-string v5, "backgroundSync"

    const-string v6, "sslPinning"

    const-string v7, "createdPostAppLaunch"

    const-string v8, "packageName"

    const-string v9, "enableUIEditor"

    const-string v10, "enableABTesting"

    const-string v11, "debugLevel"

    const-string v12, "personalization"

    const-string v13, "disableAppLaunchedEvent"

    const-string v14, "useGoogleAdId"

    const-string v15, "isDefaultInstance"

    move-object/from16 v16, v0

    const-string v0, "analyticsOnly"

    move-object/from16 v17, v3

    const-string v3, "accountRegion"

    move-object/from16 v18, v4

    const-string v4, "accountToken"

    move-object/from16 v19, v5

    const-string v5, "accountId"

    .line 43
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v6

    .line 44
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_0

    .line 46
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/clevertap/android/sdk/a1;->A:Ljava/lang/String;

    .line 47
    :cond_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 48
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/clevertap/android/sdk/a1;->B:Ljava/lang/String;

    .line 49
    :cond_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clevertap/android/sdk/a1;->C:Ljava/lang/String;

    .line 51
    :cond_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/a1;->D:Z

    .line 53
    :cond_3
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/a1;->E:Z

    .line 55
    :cond_4
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/a1;->F:Z

    .line 57
    :cond_5
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/a1;->G:Z

    .line 59
    :cond_6
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/a1;->H:Z

    .line 61
    :cond_7
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/clevertap/android/sdk/a1;->I:I

    .line 63
    :cond_8
    new-instance v0, Lcom/clevertap/android/sdk/r1;

    iget v3, v1, Lcom/clevertap/android/sdk/a1;->I:I

    invoke-direct {v0, v3}, Lcom/clevertap/android/sdk/r1;-><init>(I)V

    iput-object v0, v1, Lcom/clevertap/android/sdk/a1;->J:Lcom/clevertap/android/sdk/r1;

    .line 64
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/a1;->Q:Z

    .line 66
    :cond_9
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 67
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/a1;->P:Z

    .line 68
    :cond_a
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 69
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/a1;->R:Ljava/lang/String;

    .line 70
    :cond_b
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 71
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/a1;->K:Z

    :cond_c
    move-object/from16 v0, v20

    .line 72
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 73
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/a1;->L:Z

    :cond_d
    move-object/from16 v0, v19

    .line 74
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 75
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/a1;->M:Z

    :cond_e
    move-object/from16 v0, v18

    .line 76
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 77
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/a1;->N:Z

    :cond_f
    move-object/from16 v0, v17

    .line 78
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 79
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/a1;->O:Ljava/lang/String;

    :cond_10
    move-object/from16 v0, v16

    .line 80
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 81
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clevertap/android/sdk/a1;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error constructing CleverTapInstanceConfig from JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/r1;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/a1;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/clevertap/android/sdk/a1;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/a1;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v6, Lcom/clevertap/android/sdk/a1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :cond_1
    :goto_0
    const-string p0, "CleverTap accountId and accountToken cannot be null"

    .line 2
    invoke-static {p0}, Lcom/clevertap/android/sdk/r1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/a1;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v6, Lcom/clevertap/android/sdk/a1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :cond_1
    :goto_0
    const-string p0, "CleverTap accountId and accountToken cannot be null"

    .line 2
    invoke-static {p0}, Lcom/clevertap/android/sdk/r1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected static d(Ljava/lang/String;)Lcom/clevertap/android/sdk/a1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/clevertap/android/sdk/a1;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/a1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/a1;->D:Z

    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/a1;->M:Z

    return-void
.end method

.method C()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->K:Z

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/clevertap/android/sdk/a1;->I:I

    return-void
.end method

.method public E(Lcom/clevertap/android/sdk/z0$c1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/z0$c1;->e()I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/a1;->I:I

    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/a1;->G:Z

    return-void
.end method

.method public G(Z)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->A:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/a1;->Q:Z

    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/a1;->N:Z

    return-void
.end method

.method public J(Z)V
    .locals 0
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->A:Landroidx/annotation/p0$a;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/a1;->P:Z

    return-void
.end method

.method K()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "accountId"

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "accountToken"

    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "accountRegion"

    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fcmSenderId"

    .line 5
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a1;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "analyticsOnly"

    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a1;->o()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isDefaultInstance"

    .line 7
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a1;->s()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "useGoogleAdId"

    .line 8
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a1;->y()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "disableAppLaunchedEvent"

    .line 9
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a1;->t()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "personalization"

    .line 10
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a1;->u()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "debugLevel"

    .line 11
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a1;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "createdPostAppLaunch"

    .line 12
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a1;->r()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sslPinning"

    .line 13
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a1;->w()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "backgroundSync"

    .line 14
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a1;->p()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "getEnableCustomCleverTapId"

    .line 15
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a1;->j()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "packageName"

    .line 16
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a1;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "beta"

    .line 17
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a1;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enableUIEditor"

    .line 18
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a1;->x()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enableABTesting"

    .line 19
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a1;->n()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "Unable to convert config to JSON : "

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/r1;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/a1;->F:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/a1;->H:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/a1;->A:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/a1;->C:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/a1;->B:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/a1;->I:I

    return v0
.end method

.method j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->N:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/a1;->O:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/clevertap/android/sdk/r1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/a1;->J:Lcom/clevertap/android/sdk/r1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/r1;

    iget v1, p0, Lcom/clevertap/android/sdk/a1;->I:I

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/r1;-><init>(I)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/a1;->J:Lcom/clevertap/android/sdk/r1;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/a1;->J:Lcom/clevertap/android/sdk/r1;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/a1;->R:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->Q:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->D:Z

    return v0
.end method

.method p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->M:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->S:Z

    return v0
.end method

.method r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->K:Z

    return v0
.end method

.method s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->E:Z

    return v0
.end method

.method t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->G:Z

    return v0
.end method

.method u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->H:Z

    return v0
.end method

.method w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->L:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/clevertap/android/sdk/a1;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/clevertap/android/sdk/a1;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/clevertap/android/sdk/a1;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/a1;->D:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/a1;->E:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/a1;->F:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/a1;->G:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/a1;->H:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget p2, p0, Lcom/clevertap/android/sdk/a1;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/a1;->K:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/a1;->L:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/a1;->M:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/a1;->N:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget-object p2, p0, Lcom/clevertap/android/sdk/a1;->O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/a1;->Q:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/a1;->P:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    iget-object p2, p0, Lcom/clevertap/android/sdk/a1;->R:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/a1;->S:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->P:Z

    return v0
.end method

.method y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/a1;->F:Z

    return v0
.end method
