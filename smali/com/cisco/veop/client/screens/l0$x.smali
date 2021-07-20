.class Lcom/cisco/veop/client/screens/l0$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/c/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/l0;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/l0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/l0$x;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/b/c/l;JI)V
    .locals 0

    long-to-int p1, p2

    .line 1
    sput p1, Lcom/cisco/veop/client/e;->q0:I

    return-void
.end method

.method public b(Ld/a/a/b/c/l;JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$x;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->p1(Lcom/cisco/veop/client/screens/l0;)Landroid/media/AudioManager;

    move-result-object p1

    long-to-int p2, p2

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$x;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->p1(Lcom/cisco/veop/client/screens/l0;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p4, p3}, Landroid/media/AudioManager;->adjustVolume(II)V

    .line 3
    sput p2, Lcom/cisco/veop/client/e;->q0:I

    return-void
.end method

.method public c(Ld/a/a/b/c/l;JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$x;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->p1(Lcom/cisco/veop/client/screens/l0;)Landroid/media/AudioManager;

    move-result-object p1

    long-to-int p2, p2

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 2
    sput p2, Lcom/cisco/veop/client/e;->q0:I

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/l0$x;->a:Lcom/cisco/veop/client/screens/l0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/l0;->p1(Lcom/cisco/veop/client/screens/l0;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p4, p2}, Landroid/media/AudioManager;->adjustVolume(II)V

    return-void
.end method
