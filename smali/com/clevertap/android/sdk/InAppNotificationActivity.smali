.class public final Lcom/clevertap/android/sdk/InAppNotificationActivity;
.super Landroidx/fragment/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/InAppNotificationActivity$g;
    }
.end annotation


# static fields
.field private static Y:Z = false


# instance fields
.field private V:Lcom/clevertap/android/sdk/d0;

.field private W:Lcom/clevertap/android/sdk/a1;

.field private X:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/InAppNotificationActivity$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method static synthetic n0(Lcom/clevertap/android/sdk/InAppNotificationActivity;)Lcom/clevertap/android/sdk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    return-object p0
.end method

.method private o0()Lcom/clevertap/android/sdk/k;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/d0;->s()Lcom/clevertap/android/sdk/g0;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/clevertap/android/sdk/InAppNotificationActivity$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->W:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InAppNotificationActivity: Unhandled InApp Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/r1;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/d0;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, -0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v3, 0x103023a

    invoke-direct {v0, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    .line 8
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    .line 9
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    .line 10
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/e0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/e0;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/clevertap/android/sdk/InAppNotificationActivity$a;

    invoke-direct {v6, p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$a;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V

    invoke-virtual {v0, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 13
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/e0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/e0;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/clevertap/android/sdk/InAppNotificationActivity$b;

    invoke-direct {v6, p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$b;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V

    invoke-virtual {v0, v4, v3, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    .line 16
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    .line 17
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    .line 18
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/e0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/e0;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/clevertap/android/sdk/InAppNotificationActivity$c;

    invoke-direct {v6, p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$c;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V

    invoke-virtual {v0, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 21
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/e0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/e0;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/clevertap/android/sdk/InAppNotificationActivity$d;

    invoke-direct {v6, p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$d;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V

    invoke-virtual {v0, v4, v3, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 22
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_3

    const/4 v3, -0x3

    .line 23
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/d0;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/e0;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/e0;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/clevertap/android/sdk/InAppNotificationActivity$e;

    invoke-direct {v5, p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$e;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V

    invoke-virtual {v0, v3, v4, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 24
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 25
    sput-boolean v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->Y:Z

    .line 26
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->r0(Landroid/os/Bundle;)V

    goto :goto_2

    .line 27
    :pswitch_1
    new-instance v2, Lcom/clevertap/android/sdk/z;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/z;-><init>()V

    goto :goto_2

    .line 28
    :pswitch_2
    new-instance v2, Lcom/clevertap/android/sdk/c0;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/c0;-><init>()V

    goto :goto_2

    .line 29
    :pswitch_3
    new-instance v2, Lcom/clevertap/android/sdk/w;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/w;-><init>()V

    goto :goto_2

    .line 30
    :pswitch_4
    new-instance v2, Lcom/clevertap/android/sdk/y;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/y;-><init>()V

    goto :goto_2

    .line 31
    :pswitch_5
    new-instance v2, Lcom/clevertap/android/sdk/b0;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/b0;-><init>()V

    goto :goto_2

    .line 32
    :pswitch_6
    new-instance v2, Lcom/clevertap/android/sdk/v;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/v;-><init>()V

    goto :goto_2

    .line 33
    :pswitch_7
    new-instance v2, Lcom/clevertap/android/sdk/s;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/s;-><init>()V

    goto :goto_2

    .line 34
    :pswitch_8
    new-instance v2, Lcom/clevertap/android/sdk/u;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/u;-><init>()V

    goto :goto_2

    .line 35
    :pswitch_9
    new-instance v2, Lcom/clevertap/android/sdk/q;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/q;-><init>()V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->W:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":CT_INAPP_CONTENT_FRAGMENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;Lcom/clevertap/android/sdk/d0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->q0(Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Lcom/clevertap/android/sdk/d0;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/d0;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->p0(Landroid/os/Bundle;Ljava/util/HashMap;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public l(Lcom/clevertap/android/sdk/d0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->r0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->q0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "inApp"

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 5
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/d0;

    iput-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    const-string v4, "configBundle"

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "config"

    if-eqz v3, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/a1;

    iput-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->W:Lcom/clevertap/android/sdk/a1;

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->W:Lcom/clevertap/android/sdk/a1;

    invoke-static {v3, v5}, Lcom/clevertap/android/sdk/z0;->M4(Landroid/content/Context;Lcom/clevertap/android/sdk/a1;)Lcom/clevertap/android/sdk/z0;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->v0(Lcom/clevertap/android/sdk/InAppNotificationActivity$g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->Q()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/d0;->P()Z

    move-result v3

    if-nez v3, :cond_4

    if-ne v1, v2, :cond_3

    const-string p1, "App in Landscape, dismissing portrait InApp Notification"

    .line 12
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 14
    invoke-virtual {p0, v5}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->q0(Landroid/os/Bundle;)V

    return-void

    :cond_3
    const-string v2, "App in Portrait, displaying InApp Notification anyway"

    .line 15
    invoke-static {v2}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/d0;->Q()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/d0;->P()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const-string p1, "App in Portrait, dismissing landscape InApp Notification"

    .line 17
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 19
    invoke-virtual {p0, v5}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->q0(Landroid/os/Bundle;)V

    return-void

    :cond_5
    const-string v1, "App in Landscape, displaying InApp Notification anyway"

    .line 20
    invoke-static {v1}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    :cond_6
    if-nez p1, :cond_7

    .line 21
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->o0()Lcom/clevertap/android/sdk/k;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->W:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const/high16 v1, 0x10b0000

    const v2, 0x10b0001

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    .line 28
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 30
    :cond_7
    sget-boolean p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->Y:Z

    if-eqz p1, :cond_8

    .line 31
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->o0()Lcom/clevertap/android/sdk/k;

    :cond_8
    :goto_0
    return-void

    .line 32
    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const-string v0, "Cannot find a valid notification bundle to show!"

    .line 33
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/r1;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    return-void
.end method

.method p0(Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->u0()Lcom/clevertap/android/sdk/InAppNotificationActivity$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    invoke-interface {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity$g;->d(Lcom/clevertap/android/sdk/d0;Landroid/os/Bundle;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method q0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->Y:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->u0()Lcom/clevertap/android/sdk/InAppNotificationActivity$g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    invoke-interface {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$g;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/d0;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method r0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->u0()Lcom/clevertap/android/sdk/InAppNotificationActivity$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$g;->l(Lcom/clevertap/android/sdk/d0;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method s0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "\n"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "\r"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->q0(Landroid/os/Bundle;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    const p1, 0x1030010

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method

.method u0()Lcom/clevertap/android/sdk/InAppNotificationActivity$g;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->W:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->W:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InAppActivityListener is null for notification: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->V:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/d0;->t()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method v0(Lcom/clevertap/android/sdk/InAppNotificationActivity$g;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->X:Ljava/lang/ref/WeakReference;

    return-void
.end method
