.class public Lcom/clevertap/android/sdk/j2;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/j2;->a:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lcom/clevertap/android/sdk/j2;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
