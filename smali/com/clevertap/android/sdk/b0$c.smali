.class Lcom/clevertap/android/sdk/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/b0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/b0;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/b0$c;->A:Lcom/clevertap/android/sdk/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/b0$c;->A:Lcom/clevertap/android/sdk/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/j;->c(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/b0$c;->A:Lcom/clevertap/android/sdk/b0;

    invoke-static {p1}, Lcom/clevertap/android/sdk/b0;->r(Lcom/clevertap/android/sdk/b0;)Lcom/clevertap/android/sdk/GifImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/b0$c;->A:Lcom/clevertap/android/sdk/b0;

    invoke-static {p1}, Lcom/clevertap/android/sdk/b0;->r(Lcom/clevertap/android/sdk/b0;)Lcom/clevertap/android/sdk/GifImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/GifImageView;->i()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/b0$c;->A:Lcom/clevertap/android/sdk/b0;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
