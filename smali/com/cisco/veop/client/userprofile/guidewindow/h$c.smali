.class Lcom/cisco/veop/client/userprofile/guidewindow/h$c;
.super Lcom/cisco/veop/client/userprofile/guidewindow/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/userprofile/guidewindow/h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/userprofile/guidewindow/h;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/userprofile/guidewindow/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$c;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h;

    invoke-direct {p0}, Lcom/cisco/veop/client/userprofile/guidewindow/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$c;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->d(I)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/h$c;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h;

    iget-object p1, p1, Lcom/cisco/veop/client/userprofile/guidewindow/h;->a:Lcom/cisco/veop/client/userprofile/guidewindow/h$i;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
