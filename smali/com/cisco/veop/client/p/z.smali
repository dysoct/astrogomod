.class public Lcom/cisco/veop/client/p/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x3a98L

.field public static final b:Ljava/lang/String; = "TOOLTIP_MAINHUB_SCREEN"

.field public static final c:Ljava/lang/String; = "TOOLTIP_GUIDE_SCREEN"

.field private static final d:I = 0x2

.field private static e:Lcom/cisco/veop/client/p/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/cisco/veop/client/p/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/z;->e:Lcom/cisco/veop/client/p/z;

    return-object v0
.end method

.method public static g(Lcom/cisco/veop/client/p/z;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/z;->e:Lcom/cisco/veop/client/p/z;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/client/p/z;->a()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/client/p/z;->e:Lcom/cisco/veop/client/p/z;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/p/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "TOOLTIP_MAINHUB_SCREEN"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v0, :cond_2

    .line 2
    sget-object p1, Lcom/cisco/veop/client/p/z$a;->a:[I

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->d()Lcom/cisco/veop/sf_sdk/utils/r0$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "VF_KV2_Tip_Smartphone_Home.png"

    goto :goto_0

    :cond_1
    const-string v4, "VF_KV2_Tip_Tablet_Home.png"

    goto :goto_0

    :cond_2
    const-string v0, "TOOLTIP_GUIDE_SCREEN"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    sget-object p1, Lcom/cisco/veop/client/p/z$a;->a:[I

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->d()Lcom/cisco/veop/sf_sdk/utils/r0$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "VF_KV2_Tip_Smartphone_Guide.png"

    goto :goto_0

    :cond_4
    const-string v4, "VF_KV2_Tip_Tablet_Guide.png"

    .line 5
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file:///android_asset/drawable/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_counter"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/p/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/p/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public i()V
    .locals 8

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "TOOLTIP_MAINHUB_SCREEN"

    const-string v3, "TOOLTIP_GUIDE_SCREEN"

    .line 3
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    aget-object v6, v2, v4

    .line 4
    invoke-virtual {p0, v6}, Lcom/cisco/veop/client/p/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {p0, v6}, Lcom/cisco/veop/client/p/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ge v6, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    .line 7
    :goto_1
    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
