.class public Lcom/cisco/veop/client/m/b;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "boot_complete"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RootCheckIntentService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 1

    const-string v0, "su"

    .line 1
    invoke-static {v0}, Lcom/cisco/veop/client/m/c;->d(Ljava/lang/String;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cisco/veop/client/m/b;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "boot_complete"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/m/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
