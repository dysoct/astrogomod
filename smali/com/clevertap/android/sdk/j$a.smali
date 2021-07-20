.class Lcom/clevertap/android/sdk/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/j;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/j$a;->A:Lcom/clevertap/android/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/j$a;->A:Lcom/clevertap/android/sdk/j;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/j;->i(I)V

    return-void
.end method
