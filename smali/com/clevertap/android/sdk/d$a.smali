.class Lcom/clevertap/android/sdk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/d;->U(Lcom/clevertap/android/sdk/n0;Lcom/clevertap/android/sdk/l0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/l0;

.field final synthetic B:Lcom/clevertap/android/sdk/l0;

.field final synthetic C:I

.field final synthetic D:Lcom/clevertap/android/sdk/d;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/d;Lcom/clevertap/android/sdk/l0;Lcom/clevertap/android/sdk/l0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/d$a;->D:Lcom/clevertap/android/sdk/d;

    iput-object p2, p0, Lcom/clevertap/android/sdk/d$a;->A:Lcom/clevertap/android/sdk/l0;

    iput-object p3, p0, Lcom/clevertap/android/sdk/d$a;->B:Lcom/clevertap/android/sdk/l0;

    iput p4, p0, Lcom/clevertap/android/sdk/d$a;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d$a;->A:Lcom/clevertap/android/sdk/l0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/clevertap/android/sdk/d$a$a;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/d$a$a;-><init>(Lcom/clevertap/android/sdk/d$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
