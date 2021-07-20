.class Lcom/clevertap/android/sdk/z0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/z0;->F6(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lorg/json/JSONObject;

.field final synthetic B:I

.field final synthetic C:Landroid/content/Context;

.field final synthetic D:Lcom/clevertap/android/sdk/z0;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/z0;Lorg/json/JSONObject;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/z0$j;->D:Lcom/clevertap/android/sdk/z0;

    iput-object p2, p0, Lcom/clevertap/android/sdk/z0$j;->A:Lorg/json/JSONObject;

    iput p3, p0, Lcom/clevertap/android/sdk/z0$j;->B:I

    iput-object p4, p0, Lcom/clevertap/android/sdk/z0$j;->C:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$j;->D:Lcom/clevertap/android/sdk/z0;

    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$j;->A:Lorg/json/JSONObject;

    iget v2, p0, Lcom/clevertap/android/sdk/z0$j;->B:I

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/z0;->a0(Lcom/clevertap/android/sdk/z0;Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$j;->D:Lcom/clevertap/android/sdk/z0;

    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$j;->A:Lorg/json/JSONObject;

    iget v2, p0, Lcom/clevertap/android/sdk/z0$j;->B:I

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/z0;->b0(Lcom/clevertap/android/sdk/z0;Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$j;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->h1(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$j;->D:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0;->z2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App Launched not yet processed, re-queuing event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/z0$j;->A:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "after 2s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$j;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->f0(Lcom/clevertap/android/sdk/z0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/z0$j$a;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/z0$j$a;-><init>(Lcom/clevertap/android/sdk/z0$j;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/clevertap/android/sdk/z0$j;->B:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$j;->D:Lcom/clevertap/android/sdk/z0;

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$j;->C:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/sdk/z0$j;->A:Lorg/json/JSONObject;

    invoke-static {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/z0;->d0(Lcom/clevertap/android/sdk/z0;Landroid/content/Context;Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$j;->D:Lcom/clevertap/android/sdk/z0;

    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$j;->C:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/z0;->c0(Lcom/clevertap/android/sdk/z0;Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$j;->D:Lcom/clevertap/android/sdk/z0;

    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$j;->C:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$j;->A:Lorg/json/JSONObject;

    iget v3, p0, Lcom/clevertap/android/sdk/z0$j;->B:I

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/z0;->d0(Lcom/clevertap/android/sdk/z0;Landroid/content/Context;Lorg/json/JSONObject;I)V

    :goto_0
    return-void
.end method
