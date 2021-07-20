.class Lcom/clevertap/android/sdk/InAppNotificationActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/InAppNotificationActivity;->o0()Lcom/clevertap/android/sdk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/InAppNotificationActivity;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$b;->A:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$b;->A:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-static {p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->n0(Lcom/clevertap/android/sdk/InAppNotificationActivity;)Lcom/clevertap/android/sdk/d0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/d0;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "wzrk_id"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$b;->A:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-static {p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->n0(Lcom/clevertap/android/sdk/InAppNotificationActivity;)Lcom/clevertap/android/sdk/d0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/d0;->g()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/e0;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/e0;->h()Ljava/lang/String;

    move-result-object p2

    const-string v1, "wzrk_c2a"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$b;->A:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->p0(Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 5
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$b;->A:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-static {p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->n0(Lcom/clevertap/android/sdk/InAppNotificationActivity;)Lcom/clevertap/android/sdk/d0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/d0;->g()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/e0;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/e0;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$b;->A:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->s0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$b;->A:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->q0(Landroid/os/Bundle;)V

    return-void
.end method
