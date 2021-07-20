.class public Lcom/cisco/veop/client/p/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/p/e$d;,
        Lcom/cisco/veop/client/p/e$e;,
        Lcom/cisco/veop/client/p/e$f;,
        Lcom/cisco/veop/client/p/e$g;,
        Lcom/cisco/veop/client/p/e$i;,
        Lcom/cisco/veop/client/p/e$h;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String; = null

.field public static final d:Ljava/lang/String; = "IMAGE_ID_LOGO"

.field public static final e:Ljava/lang/String; = "IMAGE_ID_BACKGROUND"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->z0:Z

    const-string v1, "logo_top"

    sput-object v1, Lcom/cisco/veop/client/p/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "logo_bottom"

    .line 2
    :cond_0
    sput-object v1, Lcom/cisco/veop/client/p/e;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "background_bottom"

    goto :goto_0

    :cond_1
    const-string v0, "background"

    :goto_0
    sput-object v0, Lcom/cisco/veop/client/p/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/p/e$h;Lcom/cisco/veop/client/p/e$d;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cisco/veop/client/p/e;->k(Lcom/cisco/veop/client/p/e$h;Lcom/cisco/veop/client/p/e$d;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/cisco/veop/client/p/e$h;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cisco/veop/client/p/e;->p(Lcom/cisco/veop/client/p/e$h;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/cisco/veop/client/p/e$h;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cisco/veop/client/p/e;->r(Lcom/cisco/veop/client/p/e$h;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic d(Lcom/cisco/veop/client/p/e$h;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cisco/veop/client/p/e;->h(Lcom/cisco/veop/client/p/e$h;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic e(Ljava/lang/Object;Ljava/lang/String;IILcom/cisco/veop/client/p/e$h;Lcom/cisco/veop/client/p/e$d;Lcom/cisco/veop/sf_sdk/utils/u$e;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/cisco/veop/client/p/e;->q(Ljava/lang/Object;Ljava/lang/String;IILcom/cisco/veop/client/p/e$h;Lcom/cisco/veop/client/p/e$d;Lcom/cisco/veop/sf_sdk/utils/u$e;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u;->v()Lcom/cisco/veop/sf_sdk/utils/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/u;->q(Ljava/lang/Object;)V

    return-void
.end method

.method private static h(Lcom/cisco/veop/client/p/e$h;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/p/e$h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/client/p/e$e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/e$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "IMAGE_ID_LOGO"

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/cisco/veop/client/p/e;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/p/e$e;

    if-eqz p0, :cond_3

    .line 3
    iget-object p0, p0, Lcom/cisco/veop/client/p/e$e;->c:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    .line 4
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/cisco/veop/client/p/e;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/p/e$e;

    if-eqz p0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/cisco/veop/client/p/e$e;->c:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p0, Lcom/cisco/veop/client/p/e;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/p/e$e;

    if-eqz p0, :cond_3

    .line 9
    iget-object p0, p0, Lcom/cisco/veop/client/p/e$e;->c:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    .line 10
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    :goto_0
    sget-object p0, Lcom/cisco/veop/client/p/e;->c:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cisco/veop/client/p/e$e;

    if-eqz p0, :cond_4

    .line 12
    iget-object p0, p0, Lcom/cisco/veop/client/p/e$e;->c:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    const-string p1, "IMAGE_ID_BACKGROUND"

    .line 13
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private static i(Lcom/cisco/veop/sf_sdk/dm/DmImage;Ljava/lang/String;Lcom/cisco/veop/client/p/e$f;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/cisco/veop/client/p/e;->m(Lcom/cisco/veop/sf_sdk/dm/DmImage;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "w"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/cisco/veop/client/p/e$f;->a:I

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/cisco/veop/client/p/e$f;->b:I

    if-ltz v2, :cond_2

    move v3, v2

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/cisco/veop/client/p/e$f;->c:Lcom/cisco/veop/client/p/e$g;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/n0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private static j(Lcom/cisco/veop/client/p/e$d;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/p/e$d;->B:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 2
    iget-object v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmImage;->mimeType:Ljava/lang/String;

    invoke-static {v3}, Lcom/cisco/veop/sf_sdk/utils/u;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmImage;->type:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmImage;->height:I

    iget v4, v2, Lcom/cisco/veop/sf_sdk/dm/DmImage;->width:I

    mul-int v5, v3, v4

    if-le v5, v1, :cond_0

    mul-int/2addr v3, v4

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static k(Lcom/cisco/veop/client/p/e$h;Lcom/cisco/veop/client/p/e$d;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/p/e$h;",
            "Lcom/cisco/veop/client/p/e$d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/client/p/e$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/cisco/veop/client/p/e$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "IMAGE_ID_LOGO"

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    const-string v4, "IMAGE_ID_BACKGROUND"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/p/e;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/cisco/veop/client/p/e;->j(Lcom/cisco/veop/client/p/e$d;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v5, v2, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    new-instance v5, Lcom/cisco/veop/client/p/e$e;

    invoke-static {p0, v3}, Lcom/cisco/veop/client/p/e;->l(Lcom/cisco/veop/client/p/e$h;Ljava/lang/String;)Lcom/cisco/veop/client/p/e$f;

    move-result-object v6

    invoke-direct {v5, v3, v2, v6}, Lcom/cisco/veop/client/p/e$e;-><init>(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmImage;Lcom/cisco/veop/client/p/e$f;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/cisco/veop/client/p/e;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/cisco/veop/client/p/e;->j(Lcom/cisco/veop/client/p/e$d;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v5, v2, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Lcom/cisco/veop/client/p/e$e;

    invoke-static {p0, v3}, Lcom/cisco/veop/client/p/e;->l(Lcom/cisco/veop/client/p/e$h;Ljava/lang/String;)Lcom/cisco/veop/client/p/e$f;

    move-result-object v6

    invoke-direct {v5, v3, v2, v6}, Lcom/cisco/veop/client/p/e$e;-><init>(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmImage;Lcom/cisco/veop/client/p/e$f;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    :goto_0
    sget-object v1, Lcom/cisco/veop/client/p/e;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/cisco/veop/client/p/e;->j(Lcom/cisco/veop/client/p/e$d;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 10
    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 11
    sget-object v1, Lcom/cisco/veop/client/p/e;->c:Ljava/lang/String;

    new-instance v2, Lcom/cisco/veop/client/p/e$e;

    invoke-static {p0, v4}, Lcom/cisco/veop/client/p/e;->l(Lcom/cisco/veop/client/p/e$h;Ljava/lang/String;)Lcom/cisco/veop/client/p/e$f;

    move-result-object p0

    invoke-direct {v2, v4, p1, p0}, Lcom/cisco/veop/client/p/e$e;-><init>(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmImage;Lcom/cisco/veop/client/p/e$f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 12
    :cond_3
    sget-object v1, Lcom/cisco/veop/client/p/e;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/cisco/veop/client/p/e;->j(Lcom/cisco/veop/client/p/e$d;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v5, v2, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 14
    new-instance v5, Lcom/cisco/veop/client/p/e$e;

    invoke-static {p0, v3}, Lcom/cisco/veop/client/p/e;->l(Lcom/cisco/veop/client/p/e$h;Ljava/lang/String;)Lcom/cisco/veop/client/p/e$f;

    move-result-object v6

    invoke-direct {v5, v3, v2, v6}, Lcom/cisco/veop/client/p/e$e;-><init>(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmImage;Lcom/cisco/veop/client/p/e$f;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    sget-object v1, Lcom/cisco/veop/client/p/e;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/cisco/veop/client/p/e;->j(Lcom/cisco/veop/client/p/e$d;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const-string v1, "background"

    .line 17
    sput-object v1, Lcom/cisco/veop/client/p/e;->c:Ljava/lang/String;

    .line 18
    invoke-static {p1, v1}, Lcom/cisco/veop/client/p/e;->j(Lcom/cisco/veop/client/p/e$d;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_9

    .line 19
    iget-object p1, v1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 20
    sget-object p1, Lcom/cisco/veop/client/p/e;->c:Ljava/lang/String;

    new-instance v2, Lcom/cisco/veop/client/p/e$e;

    invoke-static {p0, v4}, Lcom/cisco/veop/client/p/e;->l(Lcom/cisco/veop/client/p/e$h;Ljava/lang/String;)Lcom/cisco/veop/client/p/e$f;

    move-result-object p0

    invoke-direct {v2, v4, v1, p0}, Lcom/cisco/veop/client/p/e$e;-><init>(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmImage;Lcom/cisco/veop/client/p/e$f;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_7
    sget-object v1, Lcom/cisco/veop/client/p/e;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/cisco/veop/client/p/e;->j(Lcom/cisco/veop/client/p/e$d;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 22
    iget-object v4, v2, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 23
    new-instance p1, Lcom/cisco/veop/client/p/e$e;

    invoke-static {p0, v3}, Lcom/cisco/veop/client/p/e;->l(Lcom/cisco/veop/client/p/e$h;Ljava/lang/String;)Lcom/cisco/veop/client/p/e$f;

    move-result-object p0

    invoke-direct {p1, v3, v2, p0}, Lcom/cisco/veop/client/p/e$e;-><init>(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmImage;Lcom/cisco/veop/client/p/e$f;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_8
    sget-object v1, Lcom/cisco/veop/client/p/e;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/cisco/veop/client/p/e;->j(Lcom/cisco/veop/client/p/e$d;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 25
    iget-object v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 26
    new-instance v2, Lcom/cisco/veop/client/p/e$e;

    invoke-static {p0, v3}, Lcom/cisco/veop/client/p/e;->l(Lcom/cisco/veop/client/p/e$h;Ljava/lang/String;)Lcom/cisco/veop/client/p/e$f;

    move-result-object p0

    invoke-direct {v2, v3, p1, p0}, Lcom/cisco/veop/client/p/e$e;-><init>(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmImage;Lcom/cisco/veop/client/p/e$f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_1
    return-object v0
.end method

.method private static l(Lcom/cisco/veop/client/p/e$h;Ljava/lang/String;)Lcom/cisco/veop/client/p/e$f;
    .locals 5

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cisco/veop/client/p/e$g;->D:Lcom/cisco/veop/client/p/e$g;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/cisco/veop/client/p/e$g;->E:Lcom/cisco/veop/client/p/e$g;

    .line 2
    :goto_0
    sget-object v1, Lcom/cisco/veop/client/p/e$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    const-string v2, "IMAGE_ID_LOGO"

    const/4 v3, 0x0

    if-eq p0, v1, :cond_6

    const/4 v1, 0x2

    const-string v4, "IMAGE_ID_BACKGROUND"

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    new-instance p0, Lcom/cisco/veop/client/p/e$f;

    sget p1, Lcom/cisco/veop/client/e;->Cf:I

    sget-object v0, Lcom/cisco/veop/client/p/e$g;->C:Lcom/cisco/veop/client/p/e$g;

    invoke-direct {p0, v3, p1, v0}, Lcom/cisco/veop/client/p/e$f;-><init>(IILcom/cisco/veop/client/p/e$g;)V

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 6
    new-instance p0, Lcom/cisco/veop/client/p/e$f;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result p1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lcom/cisco/veop/client/p/e$f;-><init>(IILcom/cisco/veop/client/p/e$g;)V

    return-object p0

    .line 7
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 8
    new-instance p0, Lcom/cisco/veop/client/p/e$f;

    sget p1, Lcom/cisco/veop/client/e;->gd:I

    sget-object v0, Lcom/cisco/veop/client/p/e$g;->C:Lcom/cisco/veop/client/p/e$g;

    invoke-direct {p0, v3, p1, v0}, Lcom/cisco/veop/client/p/e$f;-><init>(IILcom/cisco/veop/client/p/e$g;)V

    return-object p0

    .line 9
    :cond_4
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result p0

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result p0

    sget p1, Lcom/cisco/veop/client/e;->Yc:I

    sub-int/2addr p0, p1

    .line 11
    :goto_1
    new-instance p1, Lcom/cisco/veop/client/p/e$f;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v1

    invoke-direct {p1, v1, p0, v0}, Lcom/cisco/veop/client/p/e$f;-><init>(IILcom/cisco/veop/client/p/e$g;)V

    return-object p1

    .line 12
    :cond_6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 13
    new-instance p0, Lcom/cisco/veop/client/p/e$f;

    sget p1, Lcom/cisco/veop/client/e;->d9:I

    sget-object v0, Lcom/cisco/veop/client/p/e$g;->C:Lcom/cisco/veop/client/p/e$g;

    invoke-direct {p0, v3, p1, v0}, Lcom/cisco/veop/client/p/e$f;-><init>(IILcom/cisco/veop/client/p/e$g;)V

    return-object p0

    .line 14
    :cond_7
    :goto_2
    new-instance p0, Lcom/cisco/veop/client/p/e$f;

    sget-object p1, Lcom/cisco/veop/client/p/e$g;->A:Lcom/cisco/veop/client/p/e$g;

    invoke-direct {p0, v3, v3, p1}, Lcom/cisco/veop/client/p/e$f;-><init>(IILcom/cisco/veop/client/p/e$g;)V

    return-object p0
.end method

.method private static m(Lcom/cisco/veop/sf_sdk/dm/DmImage;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/u;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;Lcom/cisco/veop/client/p/e$h;Lcom/cisco/veop/client/p/e$d;Lcom/cisco/veop/client/p/e$i;)V
    .locals 4

    .line 1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p4, p5}, Lcom/cisco/veop/client/p/e;->k(Lcom/cisco/veop/client/p/e$h;Lcom/cisco/veop/client/p/e$d;)Ljava/util/Map;

    move-result-object p5

    .line 3
    invoke-static {p4, p5, p3}, Lcom/cisco/veop/client/p/e;->p(Lcom/cisco/veop/client/p/e$h;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    .line 4
    invoke-interface {p6, p0, p3}, Lcom/cisco/veop/client/p/e$i;->b(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/p/e$e;

    .line 7
    iget-object v3, v2, Lcom/cisco/veop/client/p/e$e;->b:Lcom/cisco/veop/sf_sdk/dm/DmImage;

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2, v2, p2}, Lcom/cisco/veop/client/p/e$e;->c(Lcom/cisco/veop/client/p/e$e;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_4

    .line 9
    invoke-static {p4, p5}, Lcom/cisco/veop/client/p/e;->r(Lcom/cisco/veop/client/p/e$h;Ljava/util/Map;)V

    if-eqz p6, :cond_4

    .line 10
    invoke-static {p4, p5, p3}, Lcom/cisco/veop/client/p/e;->h(Lcom/cisco/veop/client/p/e$h;Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    invoke-interface {p6, p0, p3}, Lcom/cisco/veop/client/p/e$i;->b(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static o(Ljava/lang/Object;Lcom/cisco/veop/client/p/e$h;Lcom/cisco/veop/client/p/e$d;Lcom/cisco/veop/client/p/e$i;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/cisco/veop/client/p/e$a;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/cisco/veop/client/p/e$a;-><init>(Lcom/cisco/veop/client/p/e$d;Lcom/cisco/veop/client/p/e$i;Ljava/lang/Object;Lcom/cisco/veop/client/p/e$h;Landroid/content/Context;)V

    invoke-static {v6}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private static p(Lcom/cisco/veop/client/p/e$h;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/p/e$h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/client/p/e$e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/p/e$e;

    .line 4
    iget-object v2, v1, Lcom/cisco/veop/client/p/e$e;->b:Lcom/cisco/veop/sf_sdk/dm/DmImage;

    iget-object v3, v1, Lcom/cisco/veop/client/p/e$e;->a:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/cisco/veop/client/p/e;->l(Lcom/cisco/veop/client/p/e$h;Ljava/lang/String;)Lcom/cisco/veop/client/p/e$f;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/cisco/veop/client/p/e;->i(Lcom/cisco/veop/sf_sdk/dm/DmImage;Ljava/lang/String;Lcom/cisco/veop/client/p/e$f;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v1, v1, Lcom/cisco/veop/client/p/e$e;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u;->v()Lcom/cisco/veop/sf_sdk/utils/u;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/u;->x(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static q(Ljava/lang/Object;Ljava/lang/String;IILcom/cisco/veop/client/p/e$h;Lcom/cisco/veop/client/p/e$d;Lcom/cisco/veop/sf_sdk/utils/u$e;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/l;->a()Lcom/cisco/veop/client/p/l;

    move-result-object v0

    new-instance v5, Lcom/cisco/veop/client/p/e$b;

    invoke-direct {v5, p6, p7, p0, p1}, Lcom/cisco/veop/client/p/e$b;-><init>(Lcom/cisco/veop/sf_sdk/utils/u$e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/p/l;->c(Landroid/content/Context;Ljava/lang/String;IILcom/cisco/veop/client/p/l$c;)V

    return-void
.end method

.method private static r(Lcom/cisco/veop/client/p/e$h;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/p/e$h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/client/p/e$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/p/e$e;

    .line 3
    iget-object v1, v0, Lcom/cisco/veop/client/p/e$e;->b:Lcom/cisco/veop/sf_sdk/dm/DmImage;

    iget-object v2, v0, Lcom/cisco/veop/client/p/e$e;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/cisco/veop/client/p/e;->l(Lcom/cisco/veop/client/p/e$h;Ljava/lang/String;)Lcom/cisco/veop/client/p/e$f;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/cisco/veop/client/p/e;->i(Lcom/cisco/veop/sf_sdk/dm/DmImage;Ljava/lang/String;Lcom/cisco/veop/client/p/e$f;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/cisco/veop/client/p/e$e;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u;->v()Lcom/cisco/veop/sf_sdk/utils/u;

    move-result-object v2

    iget-object v0, v0, Lcom/cisco/veop/client/p/e$e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/u;->K(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
