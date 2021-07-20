.class Lcom/clevertap/android/sdk/z0$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/z0;->f(Lcom/clevertap/android/sdk/CTInboxActivity;Lcom/clevertap/android/sdk/n0;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/n0;

.field final synthetic B:Landroid/os/Bundle;

.field final synthetic C:Lcom/clevertap/android/sdk/z0;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/z0;Lcom/clevertap/android/sdk/n0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/z0$q0;->C:Lcom/clevertap/android/sdk/z0;

    iput-object p2, p0, Lcom/clevertap/android/sdk/z0$q0;->A:Lcom/clevertap/android/sdk/n0;

    iput-object p3, p0, Lcom/clevertap/android/sdk/z0$q0;->B:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$q0;->C:Lcom/clevertap/android/sdk/z0;

    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$q0;->A:Lcom/clevertap/android/sdk/n0;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/z0;->A3(Ljava/lang/String;)Lcom/clevertap/android/sdk/n0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$q0;->C:Lcom/clevertap/android/sdk/z0;

    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$q0;->A:Lcom/clevertap/android/sdk/n0;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/z0;->g5(Lcom/clevertap/android/sdk/n0;)V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$q0;->C:Lcom/clevertap/android/sdk/z0;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$q0;->A:Lcom/clevertap/android/sdk/n0;

    iget-object v3, p0, Lcom/clevertap/android/sdk/z0$q0;->B:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/z0;->s6(ZLcom/clevertap/android/sdk/n0;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
