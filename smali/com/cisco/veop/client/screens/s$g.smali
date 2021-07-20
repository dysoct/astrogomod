.class Lcom/cisco/veop/client/screens/s$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/s;->d0(Lcom/cisco/veop/client/screens/s$y;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;Landroid/widget/RelativeLayout;Lcom/cisco/veop/client/screens/s$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/Object;

.field final synthetic B:Lcom/cisco/veop/client/screens/s$y;

.field final synthetic C:Landroid/widget/RelativeLayout;

.field final synthetic D:Ljava/util/List;

.field final synthetic E:Ljava/lang/Object;

.field final synthetic F:Lcom/cisco/veop/client/screens/s$x;

.field final synthetic G:Lcom/cisco/veop/client/screens/s;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/s;Ljava/lang/Object;Lcom/cisco/veop/client/screens/s$y;Landroid/widget/RelativeLayout;Ljava/util/List;Ljava/lang/Object;Lcom/cisco/veop/client/screens/s$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/s$g;->G:Lcom/cisco/veop/client/screens/s;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/s$g;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/s$g;->B:Lcom/cisco/veop/client/screens/s$y;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/s$g;->C:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/s$g;->D:Ljava/util/List;

    iput-object p6, p0, Lcom/cisco/veop/client/screens/s$g;->E:Ljava/lang/Object;

    iput-object p7, p0, Lcom/cisco/veop/client/screens/s$g;->F:Lcom/cisco/veop/client/screens/s$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$g;->G:Lcom/cisco/veop/client/screens/s;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/s$g;->A:Ljava/lang/Object;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/s$g;->B:Lcom/cisco/veop/client/screens/s$y;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/s$g;->C:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/s$g;->D:Ljava/util/List;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/s$g;->E:Ljava/lang/Object;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/s$g;->F:Lcom/cisco/veop/client/screens/s$x;

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/cisco/veop/client/screens/s;->v(Lcom/cisco/veop/client/screens/s;Ljava/lang/Object;Lcom/cisco/veop/client/screens/s$y;Landroid/widget/RelativeLayout;Ljava/util/List;Ljava/lang/Object;Lcom/cisco/veop/client/screens/s$x;Z)V

    return-void
.end method
