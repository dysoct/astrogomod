.class Lcom/clevertap/android/sdk/u1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/u1;->Q1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/u1;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/u1$b;->a:Lcom/clevertap/android/sdk/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/u1$b;->a:Lcom/clevertap/android/sdk/u1;

    invoke-static {v0}, Lcom/clevertap/android/sdk/u1;->N1(Lcom/clevertap/android/sdk/u1;)Lcom/clevertap/android/sdk/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/u1$b;->a:Lcom/clevertap/android/sdk/u1;

    invoke-static {v0}, Lcom/clevertap/android/sdk/u1;->N1(Lcom/clevertap/android/sdk/u1;)Lcom/clevertap/android/sdk/i0;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g0;->A:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/u1$b;->a:Lcom/clevertap/android/sdk/u1;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/u1;->X1()V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method
