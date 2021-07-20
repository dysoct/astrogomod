.class Lcom/clevertap/android/sdk/CTInboxActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CTInboxActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/CTInboxActivity;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/CTInboxActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxActivity$b;->a:Lcom/clevertap/android/sdk/CTInboxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity$b;->a:Lcom/clevertap/android/sdk/CTInboxActivity;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInboxActivity;->V:Lcom/clevertap/android/sdk/s0;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$i;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/s0;->v(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/l0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/l0;->J2()Lcom/clevertap/android/sdk/u1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/l0;->J2()Lcom/clevertap/android/sdk/u1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/u1;->S1()V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity$b;->a:Lcom/clevertap/android/sdk/CTInboxActivity;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInboxActivity;->V:Lcom/clevertap/android/sdk/s0;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$i;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/s0;->v(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/l0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/l0;->J2()Lcom/clevertap/android/sdk/u1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/l0;->J2()Lcom/clevertap/android/sdk/u1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/u1;->R1()V

    :cond_0
    return-void
.end method
