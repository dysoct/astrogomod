.class Landroidx/viewpager2/adapter/FragmentStateAdapter$b;
.super Landroidx/fragment/app/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->c0(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/fragment/app/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Landroidx/fragment/app/Fragment;

    if-ne p2, p4, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/fragment/app/i;->B(Landroidx/fragment/app/i$b;)V

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->K(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
