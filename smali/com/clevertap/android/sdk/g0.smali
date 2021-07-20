.class final enum Lcom/clevertap/android/sdk/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/clevertap/android/sdk/g0;

.field public static final enum C:Lcom/clevertap/android/sdk/g0;

.field public static final enum D:Lcom/clevertap/android/sdk/g0;

.field public static final enum E:Lcom/clevertap/android/sdk/g0;

.field public static final enum F:Lcom/clevertap/android/sdk/g0;

.field public static final enum G:Lcom/clevertap/android/sdk/g0;

.field public static final enum H:Lcom/clevertap/android/sdk/g0;

.field public static final enum I:Lcom/clevertap/android/sdk/g0;

.field public static final enum J:Lcom/clevertap/android/sdk/g0;

.field public static final enum K:Lcom/clevertap/android/sdk/g0;

.field public static final enum L:Lcom/clevertap/android/sdk/g0;

.field public static final enum M:Lcom/clevertap/android/sdk/g0;

.field public static final enum N:Lcom/clevertap/android/sdk/g0;

.field public static final enum O:Lcom/clevertap/android/sdk/g0;

.field public static final enum P:Lcom/clevertap/android/sdk/g0;

.field private static final synthetic Q:[Lcom/clevertap/android/sdk/g0;


# instance fields
.field private final A:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/g0;

    const-string v1, "CTInAppTypeHTML"

    const/4 v2, 0x0

    const-string v3, "html"

    invoke-direct {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/g0;->B:Lcom/clevertap/android/sdk/g0;

    .line 2
    new-instance v1, Lcom/clevertap/android/sdk/g0;

    const-string v3, "CTInAppTypeCoverHTML"

    const/4 v4, 0x1

    const-string v5, "coverHtml"

    invoke-direct {v1, v3, v4, v5}, Lcom/clevertap/android/sdk/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clevertap/android/sdk/g0;->C:Lcom/clevertap/android/sdk/g0;

    .line 3
    new-instance v3, Lcom/clevertap/android/sdk/g0;

    const-string v5, "CTInAppTypeInterstitialHTML"

    const/4 v6, 0x2

    const-string v7, "interstitialHtml"

    invoke-direct {v3, v5, v6, v7}, Lcom/clevertap/android/sdk/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/clevertap/android/sdk/g0;->D:Lcom/clevertap/android/sdk/g0;

    .line 4
    new-instance v5, Lcom/clevertap/android/sdk/g0;

    const-string v7, "CTInAppTypeHeaderHTML"

    const/4 v8, 0x3

    const-string v9, "headerHtml"

    invoke-direct {v5, v7, v8, v9}, Lcom/clevertap/android/sdk/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/clevertap/android/sdk/g0;->E:Lcom/clevertap/android/sdk/g0;

    .line 5
    new-instance v7, Lcom/clevertap/android/sdk/g0;

    const-string v9, "CTInAppTypeFooterHTML"

    const/4 v10, 0x4

    const-string v11, "footerHtml"

    invoke-direct {v7, v9, v10, v11}, Lcom/clevertap/android/sdk/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/clevertap/android/sdk/g0;->F:Lcom/clevertap/android/sdk/g0;

    .line 6
    new-instance v9, Lcom/clevertap/android/sdk/g0;

    const-string v11, "CTInAppTypeHalfInterstitialHTML"

    const/4 v12, 0x5

    const-string v13, "halfInterstitialHtml"

    invoke-direct {v9, v11, v12, v13}, Lcom/clevertap/android/sdk/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/clevertap/android/sdk/g0;->G:Lcom/clevertap/android/sdk/g0;

    .line 7
    new-instance v11, Lcom/clevertap/android/sdk/g0;

    const-string v13, "CTInAppTypeCover"

    const/4 v14, 0x6

    const-string v15, "cover"

    invoke-direct {v11, v13, v14, v15}, Lcom/clevertap/android/sdk/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/clevertap/android/sdk/g0;->H:Lcom/clevertap/android/sdk/g0;

    .line 8
    new-instance v13, Lcom/clevertap/android/sdk/g0;

    const-string v15, "CTInAppTypeInterstitial"

    const/4 v14, 0x7

    const-string v12, "interstitial"

    invoke-direct {v13, v15, v14, v12}, Lcom/clevertap/android/sdk/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/clevertap/android/sdk/g0;->I:Lcom/clevertap/android/sdk/g0;

    .line 9
    new-instance v12, Lcom/clevertap/android/sdk/g0;

    const-string v15, "CTInAppTypeHalfInterstitial"

    const/16 v14, 0x8

    const-string v10, "half-interstitial"

    invoke-direct {v12, v15, v14, v10}, Lcom/clevertap/android/sdk/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/clevertap/android/sdk/g0;->J:Lcom/clevertap/android/sdk/g0;

    .line 10
    new-instance v10, Lcom/clevertap/android/sdk/g0;

    const-string v15, "CTInAppTypeHeader"

    const/16 v14, 0x9

    const-string v8, "header-template"

    invoke-direct {v10, v15, v14, v8}, Lcom/clevertap/android/sdk/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/clevertap/android/sdk/g0;->K:Lcom/clevertap/android/sdk/g0;

    .line 11
    new-instance v8, Lcom/clevertap/android/sdk/g0;

    const-string v15, "CTInAppTypeFooter"

    const/16 v14, 0xa

    const-string v6, "footer-template"

    invoke-direct {v8, v15, v14, v6}, Lcom/clevertap/android/sdk/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/clevertap/android/sdk/g0;->L:Lcom/clevertap/android/sdk/g0;

    .line 12
    new-instance v6, Lcom/clevertap/android/sdk/g0;

    const-string v15, "CTInAppTypeAlert"

    const/16 v14, 0xb

    const-string v4, "alert-template"

    invoke-direct {v6, v15, v14, v4}, Lcom/clevertap/android/sdk/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/clevertap/android/sdk/g0;->M:Lcom/clevertap/android/sdk/g0;

    .line 13
    new-instance v4, Lcom/clevertap/android/sdk/g0;

    const-string v15, "CTInAppTypeCoverImageOnly"

    const/16 v14, 0xc

    const-string v2, "cover-image"

    invoke-direct {v4, v15, v14, v2}, Lcom/clevertap/android/sdk/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/clevertap/android/sdk/g0;->N:Lcom/clevertap/android/sdk/g0;

    .line 14
    new-instance v2, Lcom/clevertap/android/sdk/g0;

    const-string v15, "CTInAppTypeInterstitialImageOnly"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "interstitial-image"

    invoke-direct {v2, v15, v14, v4}, Lcom/clevertap/android/sdk/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/clevertap/android/sdk/g0;->O:Lcom/clevertap/android/sdk/g0;

    .line 15
    new-instance v4, Lcom/clevertap/android/sdk/g0;

    const-string v15, "CTInAppTypeHalfInterstitialImageOnly"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "half-interstitial-image"

    invoke-direct {v4, v15, v14, v2}, Lcom/clevertap/android/sdk/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/clevertap/android/sdk/g0;->P:Lcom/clevertap/android/sdk/g0;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/clevertap/android/sdk/g0;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v14

    .line 16
    sput-object v2, Lcom/clevertap/android/sdk/g0;->Q:[Lcom/clevertap/android/sdk/g0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/clevertap/android/sdk/g0;->A:Ljava/lang/String;

    return-void
.end method

.method static e(Ljava/lang/String;)Lcom/clevertap/android/sdk/g0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "coverHtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "headerHtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "footerHtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "header-template"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "half-interstitial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "interstitial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "cover"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "alert-template"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_9
    const-string v0, "footer-template"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_a
    const-string v0, "interstitialHtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_b
    const-string v0, "interstitial-image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_c
    const-string v0, "halfInterstitialHtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_d
    const-string v0, "cover-image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_e
    const-string v0, "half-interstitial-image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/clevertap/android/sdk/g0;->C:Lcom/clevertap/android/sdk/g0;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/clevertap/android/sdk/g0;->E:Lcom/clevertap/android/sdk/g0;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/clevertap/android/sdk/g0;->F:Lcom/clevertap/android/sdk/g0;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/clevertap/android/sdk/g0;->K:Lcom/clevertap/android/sdk/g0;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/clevertap/android/sdk/g0;->J:Lcom/clevertap/android/sdk/g0;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/clevertap/android/sdk/g0;->I:Lcom/clevertap/android/sdk/g0;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/clevertap/android/sdk/g0;->H:Lcom/clevertap/android/sdk/g0;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/clevertap/android/sdk/g0;->B:Lcom/clevertap/android/sdk/g0;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/clevertap/android/sdk/g0;->M:Lcom/clevertap/android/sdk/g0;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/clevertap/android/sdk/g0;->L:Lcom/clevertap/android/sdk/g0;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lcom/clevertap/android/sdk/g0;->D:Lcom/clevertap/android/sdk/g0;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lcom/clevertap/android/sdk/g0;->O:Lcom/clevertap/android/sdk/g0;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Lcom/clevertap/android/sdk/g0;->G:Lcom/clevertap/android/sdk/g0;

    return-object p0

    .line 15
    :pswitch_d
    sget-object p0, Lcom/clevertap/android/sdk/g0;->N:Lcom/clevertap/android/sdk/g0;

    return-object p0

    .line 16
    :pswitch_e
    sget-object p0, Lcom/clevertap/android/sdk/g0;->P:Lcom/clevertap/android/sdk/g0;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x653ec8ac -> :sswitch_e
        -0x4b09d43b -> :sswitch_d
        -0x452554b6 -> :sswitch_c
        -0x4406ec86 -> :sswitch_b
        -0x2b719309 -> :sswitch_a
        -0x13e94794 -> :sswitch_9
        -0x2387235 -> :sswitch_8
        0x3107ab -> :sswitch_7
        0x5a753b7 -> :sswitch_6
        0x240b672c -> :sswitch_5
        0x3549f686 -> :sswitch_4
        0x46defbba -> :sswitch_3
        0x54a6ebe6 -> :sswitch_2
        0x75d94fd8 -> :sswitch_1
        0x75fb1c02 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/g0;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/g0;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/g0;->Q:[Lcom/clevertap/android/sdk/g0;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/g0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/g0;->A:Ljava/lang/String;

    return-object v0
.end method
