.class Lcom/clevertap/android/sdk/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/l;->l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/l;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/l$a;->A:Lcom/clevertap/android/sdk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/l$a;->A:Lcom/clevertap/android/sdk/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/j;->c(Landroid/os/Bundle;)V

    return-void
.end method
