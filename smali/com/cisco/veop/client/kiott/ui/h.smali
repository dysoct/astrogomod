.class final Lcom/cisco/veop/client/kiott/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final synthetic A:Lj/z2/t/l;


# direct methods
.method constructor <init>(Lj/z2/t/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/h;->A:Lj/z2/t/l;

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/h;->A:Lj/z2/t/l;

    invoke-interface {v0, p1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
