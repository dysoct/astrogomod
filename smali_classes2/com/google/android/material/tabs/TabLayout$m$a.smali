.class Lcom/google/android/material/tabs/TabLayout$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$m;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/view/View;

.field final synthetic B:Lcom/google/android/material/tabs/TabLayout$m;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$m;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$m$a;->B:Lcom/google/android/material/tabs/TabLayout$m;

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$m$a;->A:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$m$a;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$m$a;->B:Lcom/google/android/material/tabs/TabLayout$m;

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$m$a;->A:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout$m;->i(Lcom/google/android/material/tabs/TabLayout$m;Landroid/view/View;)V

    :cond_0
    return-void
.end method
