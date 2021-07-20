.class public Lcom/cisco/veop/client/userprofile/guidewindow/h$g;
.super Lcom/cisco/veop/client/userprofile/guidewindow/j/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/userprofile/guidewindow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cisco/veop/client/userprofile/guidewindow/j/d<",
        "Lcom/cisco/veop/client/userprofile/guidewindow/h$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/cisco/veop/client/userprofile/guidewindow/h$g;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/cisco/veop/client/userprofile/guidewindow/ActivityResourceFinder;

    invoke-direct {v0, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/ActivityResourceFinder;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2}, Lcom/cisco/veop/client/userprofile/guidewindow/h$g;-><init>(Lcom/cisco/veop/client/userprofile/guidewindow/i;I)V

    return-void
.end method

.method public constructor <init>(Lcom/cisco/veop/client/userprofile/guidewindow/i;I)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/userprofile/guidewindow/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;-><init>(Lcom/cisco/veop/client/userprofile/guidewindow/i;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/userprofile/guidewindow/j/d;->M(I)V

    return-void
.end method
