.class public Lcom/clevertap/android/sdk/FcmTokenListenerService;
.super Lcom/google/firebase/iid/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/iid/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "FcmTokenListenerService: onTokenRefresh"

    .line 1
    invoke-static {v0}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/clevertap/android/sdk/z0;->r8(Landroid/content/Context;)V

    return-void
.end method
