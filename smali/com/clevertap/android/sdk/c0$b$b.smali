.class Lcom/clevertap/android/sdk/c0$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/c0$b;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/widget/RelativeLayout;

.field final synthetic B:Lcom/clevertap/android/sdk/c0$b;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/c0$b;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/c0$b$b;->B:Lcom/clevertap/android/sdk/c0$b;

    iput-object p2, p0, Lcom/clevertap/android/sdk/c0$b$b;->A:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/c0$b$b;->B:Lcom/clevertap/android/sdk/c0$b;

    iget-object v0, v0, Lcom/clevertap/android/sdk/c0$b;->B:Lcom/clevertap/android/sdk/CloseImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/c0$b$b;->B:Lcom/clevertap/android/sdk/c0$b;

    iget-object v1, v1, Lcom/clevertap/android/sdk/c0$b;->B:Lcom/clevertap/android/sdk/CloseImageView;

    iget-object v2, p0, Lcom/clevertap/android/sdk/c0$b$b;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/c0$b$b;->B:Lcom/clevertap/android/sdk/c0$b;

    iget-object v1, v1, Lcom/clevertap/android/sdk/c0$b;->B:Lcom/clevertap/android/sdk/CloseImageView;

    iget-object v2, p0, Lcom/clevertap/android/sdk/c0$b$b;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method
