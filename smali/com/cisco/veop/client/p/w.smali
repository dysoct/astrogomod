.class public Lcom/cisco/veop/client/p/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/p/w$b;
    }
.end annotation


# static fields
.field private static a:Lcom/cisco/veop/client/p/w; = null

.field private static final b:Ljava/lang/String; = "SocialSharingUtils"


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

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x7f1002a8

    .line 5
    invoke-static {v3}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1002a7

    .line 6
    invoke-static {v4}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f1002a6

    invoke-static {v6}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\".\r\n"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f1002a5

    .line 8
    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const p2, 0x8000

    .line 11
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x80000

    .line 12
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.SUBJECT"

    .line 15
    invoke-virtual {v0, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.TEXT"

    .line 16
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p1, "image/*"

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.STREAM"

    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz p0, :cond_1

    .line 19
    :try_start_0
    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized c()Lcom/cisco/veop/client/p/w;
    .locals 2

    const-class v0, Lcom/cisco/veop/client/p/w;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/p/w;->a:Lcom/cisco/veop/client/p/w;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/cisco/veop/client/p/w;

    invoke-direct {v1}, Lcom/cisco/veop/client/p/w;-><init>()V

    sput-object v1, Lcom/cisco/veop/client/p/w;->a:Lcom/cisco/veop/client/p/w;

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/p/w;->a:Lcom/cisco/veop/client/p/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Ld/a/a/a/e/v/s0$a;

    invoke-direct {v0}, Ld/a/a/a/e/v/s0$a;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getId()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "SocialSharingUtils"

    const-string v5, "noEventData"

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/w;->c()Lcom/cisco/veop/client/p/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, "No event contentId"

    invoke-static/range {v4 .. v9}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/cisco/veop/client/p/b;->O1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)J

    move-result-wide v4

    .line 6
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/p/w$b;->A:Lcom/cisco/veop/client/p/w$b;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Ld/a/a/a/e/v/c;->A(Ljava/lang/String;Ljava/lang/String;JJ)Ld/a/a/a/e/v/s0$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "SocialSharingUtils"

    const-string v3, "noEventData"

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/p/w;->c()Lcom/cisco/veop/client/p/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "No event data"

    invoke-static/range {v2 .. v7}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    iget-boolean v1, v0, Ld/a/a/a/e/v/s0$a;->b:Z

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/p/w;->c()Lcom/cisco/veop/client/p/w;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "SocialSharingUtils"

    const-string v1, "noUserData"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Failed in creation of Invitation Link"

    invoke-static/range {v0 .. v5}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Ld/a/a/a/e/v/s0$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getTitle()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lcom/cisco/veop/client/p/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ld/a/a/a/e/v/r0$a;
    .locals 7

    .line 1
    new-instance v0, Ld/a/a/a/e/v/r0$a;

    invoke-direct {v0}, Ld/a/a/a/e/v/r0$a;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/w;->c()Lcom/cisco/veop/client/p/w;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "SocialSharingUtils"

    const-string v2, "noUserData"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "No promotionId"

    invoke-static/range {v1 .. v6}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/a/a/a/e/v/c;->s1(Ljava/lang/String;)Ld/a/a/a/e/v/r0$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized f(Lcom/cisco/veop/client/p/w;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/client/p/w;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/p/w;->a:Lcom/cisco/veop/client/p/w;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/client/p/w;->b()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/client/p/w;->a:Lcom/cisco/veop/client/p/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected b()V
    .locals 0

    return-void
.end method
