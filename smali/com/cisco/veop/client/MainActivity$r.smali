.class Lcom/cisco/veop/client/MainActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/MainActivity;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$r;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity$r;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {p1}, Lcom/cisco/veop/client/MainActivity;->i1(Lcom/cisco/veop/client/MainActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$r;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity;->h1(Lcom/cisco/veop/client/MainActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity$r;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {p1}, Lcom/cisco/veop/client/MainActivity;->i1(Lcom/cisco/veop/client/MainActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$r;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity;->h1(Lcom/cisco/veop/client/MainActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
