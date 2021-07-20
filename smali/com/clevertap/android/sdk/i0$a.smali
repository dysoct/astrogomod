.class Lcom/clevertap/android/sdk/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/i0;->S(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field final synthetic B:Landroid/content/res/Resources;

.field final synthetic C:Lcom/clevertap/android/sdk/i0;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/i0;Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/i0$a;->C:Lcom/clevertap/android/sdk/i0;

    iput-object p2, p0, Lcom/clevertap/android/sdk/i0$a;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iput-object p3, p0, Lcom/clevertap/android/sdk/i0$a;->B:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/i0$a;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/i0$a;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/i0$a;->C:Lcom/clevertap/android/sdk/i0;

    invoke-static {p1}, Lcom/clevertap/android/sdk/i0;->R(Lcom/clevertap/android/sdk/i0;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/i0$a;->B:Landroid/content/res/Resources;

    sget v1, Lcom/clevertap/android/sdk/y1$g;->k1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/clevertap/android/sdk/i0$a;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 5
    iget-object p1, p0, Lcom/clevertap/android/sdk/i0$a;->C:Lcom/clevertap/android/sdk/i0;

    invoke-static {p1}, Lcom/clevertap/android/sdk/i0;->R(Lcom/clevertap/android/sdk/i0;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/i0$a;->B:Landroid/content/res/Resources;

    sget v1, Lcom/clevertap/android/sdk/y1$g;->l1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
