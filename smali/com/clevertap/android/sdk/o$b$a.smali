.class Lcom/clevertap/android/sdk/o$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/o$b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/o$b;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/o$b$a;->a:Lcom/clevertap/android/sdk/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/o$b$a;->a:Lcom/clevertap/android/sdk/o$b;

    iget-object p1, p1, Lcom/clevertap/android/sdk/o$b;->C:Lcom/clevertap/android/sdk/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/j;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
