.class final Lcom/cisco/veop/client/kiott/player/ui/b$l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/player/ui/b;->s2(Landroid/content/Context;Ljava/util/List;)Landroidx/appcompat/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "dialogInterface",
        "",
        "which",
        "Lj/h2;",
        "onClick",
        "(Landroid/content/DialogInterface;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/kiott/player/ui/b;

.field final synthetic B:Lj/z2/u/j1$f;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/b;Lj/z2/u/j1$f;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$l0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/player/ui/b$l0;->B:Lj/z2/u/j1$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$l0;->B:Lj/z2/u/j1$f;

    iget p1, p1, Lj/z2/u/j1$f;->A:I

    invoke-static {p1}, Lcom/cisco/veop/client/f;->j1(I)V

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/kiott/player/ui/b$l0;->B:Lj/z2/u/j1$f;

    iget p2, p2, Lj/z2/u/j1$f;->A:I

    invoke-virtual {p1, p2}, Ld/a/a/a/g/d;->Z(I)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/b$l0;->A:Lcom/cisco/veop/client/kiott/player/ui/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/b;->u1(Lcom/cisco/veop/client/kiott/player/ui/b;Z)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/kiott/player/ui/b;->Z()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
