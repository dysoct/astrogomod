.class final Lcom/clevertap/android/sdk/z0$v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/z0;->N4(Landroid/content/Context;Lcom/clevertap/android/sdk/a1;Ljava/lang/String;)Lcom/clevertap/android/sdk/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/z0;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/z0$v0;->A:Lcom/clevertap/android/sdk/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$v0;->A:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/z0;->R2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$v0;->A:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->N0(Lcom/clevertap/android/sdk/z0;)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$v0;->A:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->Z0(Lcom/clevertap/android/sdk/z0;)V

    :cond_0
    return-void
.end method
