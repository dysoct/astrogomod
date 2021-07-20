.class public final synthetic Lcom/cisco/veop/client/userprofile/guidewindow/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A:Lcom/cisco/veop/client/userprofile/guidewindow/h;


# direct methods
.method public synthetic constructor <init>(Lcom/cisco/veop/client/userprofile/guidewindow/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/guidewindow/b;->A:Lcom/cisco/veop/client/userprofile/guidewindow/h;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/guidewindow/b;->A:Lcom/cisco/veop/client/userprofile/guidewindow/h;

    invoke-virtual {v0}, Lcom/cisco/veop/client/userprofile/guidewindow/h;->t()V

    return-void
.end method
