.class Lcom/clevertap/android/sdk/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/i;->U(Lcom/clevertap/android/sdk/n0;Lcom/clevertap/android/sdk/l0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:Lcom/clevertap/android/sdk/i;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/i$a;->B:Lcom/clevertap/android/sdk/i;

    iput p2, p0, Lcom/clevertap/android/sdk/i$a;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/i$a;->B:Lcom/clevertap/android/sdk/i;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/i0;->X()Lcom/clevertap/android/sdk/l0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Lcom/clevertap/android/sdk/i$a$a;

    invoke-direct {v2, p0, v0}, Lcom/clevertap/android/sdk/i$a$a;-><init>(Lcom/clevertap/android/sdk/i$a;Lcom/clevertap/android/sdk/l0;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
