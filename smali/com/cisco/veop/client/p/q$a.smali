.class Lcom/cisco/veop/client/p/q$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/p/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/q;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/q;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/q$a;->a:Lcom/cisco/veop/client/p/q;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/q$a;->a:Lcom/cisco/veop/client/p/q;

    invoke-static {v0, p1}, Lcom/cisco/veop/client/p/q;->j(Lcom/cisco/veop/client/p/q;I)V

    return-void
.end method
