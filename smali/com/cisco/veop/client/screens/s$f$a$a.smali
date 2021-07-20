.class Lcom/cisco/veop/client/screens/s$f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/s$f$a;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Z

.field final synthetic B:Lcom/cisco/veop/client/screens/s$f$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/s$f$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/s$f$a$a;->B:Lcom/cisco/veop/client/screens/s$f$a;

    iput-boolean p2, p0, Lcom/cisco/veop/client/screens/s$f$a$a;->A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/s$f$a$a;->B:Lcom/cisco/veop/client/screens/s$f$a;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/s$f$a;->c:Lcom/cisco/veop/client/screens/s$f;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/s$f;->i:Lcom/cisco/veop/client/screens/s;

    iget-object v2, v0, Lcom/cisco/veop/client/screens/s$f;->d:Ljava/lang/Object;

    iget-object v3, v0, Lcom/cisco/veop/client/screens/s$f;->a:Lcom/cisco/veop/client/screens/s$y;

    iget-object v4, v0, Lcom/cisco/veop/client/screens/s$f;->e:Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lcom/cisco/veop/client/screens/s$f;->f:Ljava/util/List;

    iget-object v6, v0, Lcom/cisco/veop/client/screens/s$f;->b:Ljava/lang/Object;

    iget-object v7, v0, Lcom/cisco/veop/client/screens/s$f;->g:Lcom/cisco/veop/client/screens/s$x;

    iget-boolean v8, p0, Lcom/cisco/veop/client/screens/s$f$a$a;->A:Z

    invoke-static/range {v1 .. v8}, Lcom/cisco/veop/client/screens/s;->v(Lcom/cisco/veop/client/screens/s;Ljava/lang/Object;Lcom/cisco/veop/client/screens/s$y;Landroid/widget/RelativeLayout;Ljava/util/List;Ljava/lang/Object;Lcom/cisco/veop/client/screens/s$x;Z)V

    return-void
.end method
