.class Lcom/cisco/veop/client/screens/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/s;->p0(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/util/List;

.field final synthetic B:Z

.field final synthetic C:Lcom/cisco/veop/client/screens/s;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/s;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/s$c;->C:Lcom/cisco/veop/client/screens/s;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/s$c;->A:Ljava/util/List;

    iput-boolean p3, p0, Lcom/cisco/veop/client/screens/s$c;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$c;->C:Lcom/cisco/veop/client/screens/s;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/s$c;->A:Ljava/util/List;

    iget-boolean v2, p0, Lcom/cisco/veop/client/screens/s$c;->B:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/cisco/veop/client/screens/s;->m(Lcom/cisco/veop/client/screens/s;)Landroid/widget/RelativeLayout;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/cisco/veop/client/screens/s;->o(Lcom/cisco/veop/client/screens/s;)Landroid/widget/RelativeLayout;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lcom/cisco/veop/client/screens/s$c;->B:Z

    iget-object v4, p0, Lcom/cisco/veop/client/screens/s$c;->C:Lcom/cisco/veop/client/screens/s;

    if-eqz v3, :cond_1

    sget-object v5, Lcom/cisco/veop/client/screens/s$a0;->E:Lcom/cisco/veop/client/screens/s$a0;

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/cisco/veop/client/screens/s$a0;->D:Lcom/cisco/veop/client/screens/s$a0;

    :goto_1
    invoke-static {v4, v5}, Lcom/cisco/veop/client/screens/s;->p(Lcom/cisco/veop/client/screens/s;Lcom/cisco/veop/client/screens/s$a0;)Lcom/cisco/veop/client/screens/s$x;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cisco/veop/client/screens/s;->q(Lcom/cisco/veop/client/screens/s;Ljava/util/List;Landroid/widget/RelativeLayout;ZLcom/cisco/veop/client/screens/s$x;)V

    return-void
.end method
