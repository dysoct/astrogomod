.class public Lcom/cisco/veop/client/p/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/p/x$e;
    }
.end annotation


# static fields
.field private static a:Lcom/cisco/veop/client/p/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/p/x;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/p/x;->f(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/cisco/veop/client/p/x;Ljava/lang/Object;Ljava/lang/String;IILcom/cisco/veop/sf_sdk/utils/u$e;Lcom/cisco/veop/client/p/x$e;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/cisco/veop/client/p/x;->h(Ljava/lang/Object;Ljava/lang/String;IILcom/cisco/veop/sf_sdk/utils/u$e;Lcom/cisco/veop/client/p/x$e;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/cisco/veop/client/p/x;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/cisco/veop/sf_sdk/utils/u$e;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/cisco/veop/client/p/x;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/cisco/veop/sf_sdk/utils/u$e;Ljava/lang/Exception;)V

    return-void
.end method

.method private d(Lcom/cisco/veop/sf_sdk/dm/DmImage;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmImage;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/u;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized e()Lcom/cisco/veop/client/p/x;
    .locals 2

    const-class v0, Lcom/cisco/veop/client/p/x;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/p/x;->a:Lcom/cisco/veop/client/p/x;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/cisco/veop/client/p/x;

    invoke-direct {v1}, Lcom/cisco/veop/client/p/x;-><init>()V

    sput-object v1, Lcom/cisco/veop/client/p/x;->a:Lcom/cisco/veop/client/p/x;

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/p/x;->a:Lcom/cisco/veop/client/p/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private f(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "h"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/n0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".image"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/cisco/veop/sf_sdk/utils/u$e;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    new-instance p5, Lcom/cisco/veop/client/p/x$d;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/cisco/veop/client/p/x$d;-><init>(Lcom/cisco/veop/client/p/x;Lcom/cisco/veop/sf_sdk/utils/u$e;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {p5}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private h(Ljava/lang/Object;Ljava/lang/String;IILcom/cisco/veop/sf_sdk/utils/u$e;Lcom/cisco/veop/client/p/x$e;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/l;->a()Lcom/cisco/veop/client/p/l;

    move-result-object v0

    new-instance v7, Lcom/cisco/veop/client/p/x$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/cisco/veop/client/p/x$c;-><init>(Lcom/cisco/veop/client/p/x;Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/utils/u$e;Lcom/cisco/veop/client/p/x$e;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V

    move-object/from16 v1, p8

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/p/l;->c(Landroid/content/Context;Ljava/lang/String;IILcom/cisco/veop/client/p/l$c;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;IILcom/cisco/veop/client/p/x$e;Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v7, Lcom/cisco/veop/client/p/x$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/cisco/veop/client/p/x$a;-><init>(Lcom/cisco/veop/client/p/x;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;IILcom/cisco/veop/client/p/x$e;)V

    .line 2
    new-instance v9, Lcom/cisco/veop/client/p/x$b;

    move-object v0, v9

    move-object v3, p5

    move v4, p3

    move v5, p4

    move-object v6, p1

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/cisco/veop/client/p/x$b;-><init>(Lcom/cisco/veop/client/p/x;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/cisco/veop/client/p/x$e;IILjava/lang/Object;Lcom/cisco/veop/sf_sdk/utils/u$e;Landroid/content/Context;)V

    invoke-static {v9}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
