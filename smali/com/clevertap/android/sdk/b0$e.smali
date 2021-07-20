.class Lcom/clevertap/android/sdk/b0$e;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/b0;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/b0;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/b0;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/b0$e;->A:Lcom/clevertap/android/sdk/b0;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0$e;->A:Lcom/clevertap/android/sdk/b0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/b0;->s(Lcom/clevertap/android/sdk/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/b0$e;->A:Lcom/clevertap/android/sdk/b0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/b0;->u(Lcom/clevertap/android/sdk/b0;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method
