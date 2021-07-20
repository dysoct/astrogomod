.class final Lcom/cisco/veop/client/k/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/a/e;->d0(Lcom/cisco/veop/client/k/a/k;I)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lj/h2;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field final synthetic A:Lcom/cisco/veop/client/k/a/e;

.field final synthetic B:I


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/k/a/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/a/e$b;->A:Lcom/cisco/veop/client/k/a/e;

    iput p2, p0, Lcom/cisco/veop/client/k/a/e$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/k/a/e$b;->A:Lcom/cisco/veop/client/k/a/e;

    iget v0, p0, Lcom/cisco/veop/client/k/a/e$b;->B:I

    invoke-static {p1, v0}, Lcom/cisco/veop/client/k/a/e;->K(Lcom/cisco/veop/client/k/a/e;I)V

    return-void
.end method
