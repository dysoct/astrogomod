.class public Ld/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/c/a;->a:Landroid/app/Activity;

    const-string v0, "DeviceTypeRuntimeCheck"

    .line 3
    iput-object v0, p0, Ld/c/a;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ld/c/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/a;->a:Landroid/app/Activity;

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/c/a;->b:Ljava/lang/String;

    const-string v1, "Running on a non-TV Device"

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/c/a;->b:Ljava/lang/String;

    const-string v1, "Running on a TV Device"

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ld/c/a;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    const-string v2, "Restricted: Not Downloaded From Play Store"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    iget-object v0, p0, Ld/c/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
