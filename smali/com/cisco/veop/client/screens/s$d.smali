.class Lcom/cisco/veop/client/screens/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/s;->n0(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;Lcom/cisco/veop/client/screens/s$a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/s$x;

.field final synthetic B:Lcom/cisco/veop/client/screens/s$a0;

.field final synthetic C:Ljava/util/List;

.field final synthetic D:Landroid/widget/RelativeLayout;

.field final synthetic E:Lcom/cisco/veop/client/screens/s;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/s;Lcom/cisco/veop/client/screens/s$x;Lcom/cisco/veop/client/screens/s$a0;Ljava/util/List;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/s$d;->E:Lcom/cisco/veop/client/screens/s;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/s$d;->A:Lcom/cisco/veop/client/screens/s$x;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/s$d;->B:Lcom/cisco/veop/client/screens/s$a0;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/s$d;->C:Ljava/util/List;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/s$d;->D:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$d;->A:Lcom/cisco/veop/client/screens/s$x;

    iget-boolean v1, v0, Lcom/cisco/veop/client/screens/s$x;->b:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$d;->B:Lcom/cisco/veop/client/screens/s$a0;

    sget-object v1, Lcom/cisco/veop/client/screens/s$a0;->B:Lcom/cisco/veop/client/screens/s$a0;

    if-ne v0, v1, :cond_0

    const v0, 0x7f100077

    goto :goto_0

    :cond_0
    const v0, 0x7f10007b

    :goto_0
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/s$d;->E:Lcom/cisco/veop/client/screens/s;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/s$d;->C:Ljava/util/List;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/s$d;->D:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/s$d;->A:Lcom/cisco/veop/client/screens/s$x;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/cisco/veop/client/screens/s;->r(Lcom/cisco/veop/client/screens/s;Ljava/util/List;Landroid/widget/RelativeLayout;Lcom/cisco/veop/client/screens/s$x;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/screens/s$d;->E:Lcom/cisco/veop/client/screens/s;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/s$d;->C:Ljava/util/List;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/s$d;->D:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/cisco/veop/client/screens/s$x;->a:Lcom/cisco/veop/client/screens/s$a0;

    sget-object v5, Lcom/cisco/veop/client/screens/s$a0;->B:Lcom/cisco/veop/client/screens/s$a0;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v1, v2, v3, v4, v0}, Lcom/cisco/veop/client/screens/s;->q(Lcom/cisco/veop/client/screens/s;Ljava/util/List;Landroid/widget/RelativeLayout;ZLcom/cisco/veop/client/screens/s$x;)V

    :goto_2
    return-void
.end method
