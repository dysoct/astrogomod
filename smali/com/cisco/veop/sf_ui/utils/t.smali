.class public Lcom/cisco/veop/sf_ui/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_ui/utils/t$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "audioLanguage"

.field private static final c:Ljava/lang/String; = "closedCaptionTrack"

.field private static final d:Ljava/lang/String; = "closedCaptioningFlag"

.field private static final e:Ljava/lang/String; = "subtitleLanguage"

.field private static final f:Ljava/lang/String; = "subtitlesPresentationFlag"

.field private static final g:Ljava/lang/String; = "SettingCookiesManager"

.field private static final h:Ljava/lang/String; = "settings"

.field private static i:Lcom/cisco/veop/sf_ui/utils/t;


# instance fields
.field private a:Lcom/cisco/veop/sf_ui/utils/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Lcom/cisco/veop/sf_ui/utils/t$a;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/cisco/veop/sf_ui/utils/t$a;-><init>(Lcom/cisco/veop/sf_ui/utils/t;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    iput-object v7, p0, Lcom/cisco/veop/sf_ui/utils/t;->a:Lcom/cisco/veop/sf_ui/utils/t$a;

    return-void
.end method

.method public static b()Lcom/cisco/veop/sf_ui/utils/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/utils/t;->i:Lcom/cisco/veop/sf_ui/utils/t;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/t;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/utils/t;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_ui/utils/t;->i:Lcom/cisco/veop/sf_ui/utils/t;

    .line 3
    :cond_0
    sget-object v0, Lcom/cisco/veop/sf_ui/utils/t;->i:Lcom/cisco/veop/sf_ui/utils/t;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/cisco/veop/sf_ui/utils/t$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/t;->a:Lcom/cisco/veop/sf_ui/utils/t$a;

    return-object v0
.end method

.method public c()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    check-cast v0, Ljava/net/CookieManager;

    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/net/CookieStore;->getURIs()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URI;

    .line 5
    invoke-interface {v0, v3}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/HttpCookie;

    .line 7
    invoke-virtual {v4}, Ljava/net/HttpCookie;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "settings"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    new-instance v1, Lcom/cisco/veop/sf_ui/utils/t$a;

    invoke-direct {v1, p0, v4}, Lcom/cisco/veop/sf_ui/utils/t$a;-><init>(Lcom/cisco/veop/sf_ui/utils/t;Ljava/net/HttpCookie;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/t;->a:Lcom/cisco/veop/sf_ui/utils/t$a;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_ui/utils/t$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updating settings from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/t;->a:Lcom/cisco/veop/sf_ui/utils/t$a;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/utils/t$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/t$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SettingCookiesManager"

    invoke-static {v2, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v1, p0, Lcom/cisco/veop/sf_ui/utils/t;->a:Lcom/cisco/veop/sf_ui/utils/t$a;

    .line 12
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->Y()V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-void
.end method
