.class Lcom/clevertap/android/sdk/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/d$a;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/d$a$a;->A:Lcom/clevertap/android/sdk/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d$a$a;->A:Lcom/clevertap/android/sdk/d$a;

    iget-object v0, v0, Lcom/clevertap/android/sdk/d$a;->D:Lcom/clevertap/android/sdk/d;

    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->f0(Lcom/clevertap/android/sdk/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/d$a$a;->A:Lcom/clevertap/android/sdk/d$a;

    iget-object v1, v0, Lcom/clevertap/android/sdk/d$a;->B:Lcom/clevertap/android/sdk/l0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    iget v0, v0, Lcom/clevertap/android/sdk/d$a;->C:I

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/l0;->F2(Landroid/os/Bundle;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/d$a$a;->A:Lcom/clevertap/android/sdk/d$a;

    iget-object v0, v0, Lcom/clevertap/android/sdk/d$a;->D:Lcom/clevertap/android/sdk/d;

    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->f0(Lcom/clevertap/android/sdk/d;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
