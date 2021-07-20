.class Lcom/clevertap/android/sdk/GifImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/GifImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/GifImageView;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/GifImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView$b;->A:Lcom/clevertap/android/sdk/GifImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView$b;->A:Lcom/clevertap/android/sdk/GifImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/GifImageView;->d(Lcom/clevertap/android/sdk/GifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView$b;->A:Lcom/clevertap/android/sdk/GifImageView;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/GifImageView;->e(Lcom/clevertap/android/sdk/GifImageView;Lcom/clevertap/android/sdk/h1;)Lcom/clevertap/android/sdk/h1;

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView$b;->A:Lcom/clevertap/android/sdk/GifImageView;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/GifImageView;->f(Lcom/clevertap/android/sdk/GifImageView;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView$b;->A:Lcom/clevertap/android/sdk/GifImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/GifImageView;->g(Lcom/clevertap/android/sdk/GifImageView;Z)Z

    return-void
.end method
