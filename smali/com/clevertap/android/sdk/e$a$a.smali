.class Lcom/clevertap/android/sdk/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/e$a;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/e$a$a;->A:Lcom/clevertap/android/sdk/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/e$a$a;->A:Lcom/clevertap/android/sdk/e$a;

    iget-object v0, v0, Lcom/clevertap/android/sdk/e$a;->B:Lcom/clevertap/android/sdk/n0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n0;->q()Lcom/clevertap/android/sdk/q0;

    move-result-object v0

    sget-object v1, Lcom/clevertap/android/sdk/q0;->E:Lcom/clevertap/android/sdk/q0;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/e$a$a;->A:Lcom/clevertap/android/sdk/e$a;

    iget-object v0, v0, Lcom/clevertap/android/sdk/e$a;->E:Lcom/clevertap/android/sdk/e;

    invoke-static {v0}, Lcom/clevertap/android/sdk/e;->f0(Lcom/clevertap/android/sdk/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/e$a$a;->A:Lcom/clevertap/android/sdk/e$a;

    iget-object v1, v0, Lcom/clevertap/android/sdk/e$a;->C:Lcom/clevertap/android/sdk/l0;

    if-eqz v1, :cond_0

    .line 4
    iget v0, v0, Lcom/clevertap/android/sdk/e$a;->D:I

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/l0;->F2(Landroid/os/Bundle;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/e$a$a;->A:Lcom/clevertap/android/sdk/e$a;

    iget-object v0, v0, Lcom/clevertap/android/sdk/e$a;->E:Lcom/clevertap/android/sdk/e;

    invoke-static {v0}, Lcom/clevertap/android/sdk/e;->f0(Lcom/clevertap/android/sdk/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/e$a$a;->A:Lcom/clevertap/android/sdk/e$a;

    iget-object v0, v0, Lcom/clevertap/android/sdk/e$a;->E:Lcom/clevertap/android/sdk/e;

    invoke-static {v0}, Lcom/clevertap/android/sdk/e;->g0(Lcom/clevertap/android/sdk/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/e$a$a;->A:Lcom/clevertap/android/sdk/e$a;

    iget-object v1, v0, Lcom/clevertap/android/sdk/e$a;->C:Lcom/clevertap/android/sdk/l0;

    if-eqz v1, :cond_2

    .line 8
    iget v0, v0, Lcom/clevertap/android/sdk/e$a;->D:I

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/l0;->F2(Landroid/os/Bundle;I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/e$a$a;->A:Lcom/clevertap/android/sdk/e$a;

    iget-object v0, v0, Lcom/clevertap/android/sdk/e$a;->E:Lcom/clevertap/android/sdk/e;

    invoke-static {v0}, Lcom/clevertap/android/sdk/e;->g0(Lcom/clevertap/android/sdk/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
