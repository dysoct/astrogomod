.class public Lcom/clevertap/android/sdk/CTBackgroundIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "com.clevertap.BG_EVENT"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CTBackgroundIntentService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/z0;->i7(Landroid/content/Context;)V

    return-void
.end method
