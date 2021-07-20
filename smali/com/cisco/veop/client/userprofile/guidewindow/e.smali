.class public final synthetic Lcom/cisco/veop/client/userprofile/guidewindow/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/cisco/veop/client/userprofile/guidewindow/h;


# direct methods
.method public synthetic constructor <init>(Lcom/cisco/veop/client/userprofile/guidewindow/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/e;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/e;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->x(Landroid/animation/ValueAnimator;)V

    return-void
.end method
