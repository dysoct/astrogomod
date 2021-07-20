.class Lcom/clevertap/android/sdk/b0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/b0;->A()V
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/b0$d;->A:Lcom/clevertap/android/sdk/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/b0$d;->A:Lcom/clevertap/android/sdk/b0;

    invoke-static {p1}, Lcom/clevertap/android/sdk/b0;->s(Lcom/clevertap/android/sdk/b0;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/b0$d;->A:Lcom/clevertap/android/sdk/b0;

    invoke-static {p1}, Lcom/clevertap/android/sdk/b0;->t(Lcom/clevertap/android/sdk/b0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/b0$d;->A:Lcom/clevertap/android/sdk/b0;

    invoke-static {p1}, Lcom/clevertap/android/sdk/b0;->u(Lcom/clevertap/android/sdk/b0;)V

    :goto_0
    return-void
.end method
