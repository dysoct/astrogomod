.class public Lcom/clevertap/android/sdk/u0;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "com.clevertap.PUSH_EVENT"

.field public static final B:Ljava/lang/String; = "com.clevertap.ACTION_BUTTON_CLICK"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CTNotificationIntentService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "dl"

    :try_start_0
    const-string v1, "autoCancel"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "notificationId"

    const/4 v3, -0x1

    .line 2
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v4, :cond_0

    .line 5
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    invoke-static {v5, v6}, Lcom/clevertap/android/sdk/g2;->o(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_1

    const-string p1, "CTNotificationService: create launch intent."

    .line 8
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v4, 0x34000000

    .line 9
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {v6, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v6, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    if-le v2, v3, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 14
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/IntentService;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {p0, v6}, Landroid/app/IntentService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CTNotificationService: unable to process action button click:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ct_type"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "CTNotificationIntentService handling com.clevertap.ACTION_BUTTON_CLICK"

    .line 4
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/u0;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CTNotificationIntentService: unhandled intent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
