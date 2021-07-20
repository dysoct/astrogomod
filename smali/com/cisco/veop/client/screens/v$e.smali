.class Lcom/cisco/veop/client/screens/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/v;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/v;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/v$e;->A:Lcom/cisco/veop/client/screens/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$e;->A:Lcom/cisco/veop/client/screens/v;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/v;->F(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/widgets/u$b;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v1, v2}, Lcom/cisco/veop/client/screens/v;->G(Lcom/cisco/veop/client/screens/v;ZZ[Landroid/view/View;)V

    return-void
.end method
