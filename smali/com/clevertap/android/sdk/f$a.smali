.class Lcom/clevertap/android/sdk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/f;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:Lcom/clevertap/android/sdk/f;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/f$a;->B:Lcom/clevertap/android/sdk/f;

    iput p2, p0, Lcom/clevertap/android/sdk/f$a;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/f$a;->B:Lcom/clevertap/android/sdk/f;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/f;->w()Lcom/clevertap/android/sdk/l0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/f$a;->B:Lcom/clevertap/android/sdk/f;

    invoke-static {v0}, Lcom/clevertap/android/sdk/f;->v(Lcom/clevertap/android/sdk/f;)I

    move-result v0

    iget v1, p0, Lcom/clevertap/android/sdk/f$a;->A:I

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/l0;->L2(II)V

    :cond_0
    return-void
.end method
