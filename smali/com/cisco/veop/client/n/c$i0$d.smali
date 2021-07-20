.class Lcom/cisco/veop/client/n/c$i0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$i0;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/n/c$i0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$i0$d;->a:Lcom/cisco/veop/client/n/c$i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$i0$d;->a:Lcom/cisco/veop/client/n/c$i0;

    iget-object v0, v0, Lcom/cisco/veop/client/n/c$i0;->h:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->u3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$i0$d;->a:Lcom/cisco/veop/client/n/c$i0;

    iget-object v1, v1, Lcom/cisco/veop/client/n/c$i0;->h:Lcom/cisco/veop/client/n/c;

    invoke-static {v1}, Lcom/cisco/veop/client/n/c;->t3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/screens/WelcomeScreen;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/a/a/a/f/j;->n()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$i0$d;->a:Lcom/cisco/veop/client/n/c$i0;

    iget-object v1, v0, Lcom/cisco/veop/client/n/c$i0;->h:Lcom/cisco/veop/client/n/c;

    sget-object v2, Ld/a/a/b/b/c$a;->B:Ld/a/a/b/b/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/cisco/veop/client/n/c;->v3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    iget-object v0, p0, Lcom/cisco/veop/client/n/c$i0$d;->a:Lcom/cisco/veop/client/n/c$i0;

    iget-object v0, v0, Lcom/cisco/veop/client/n/c$i0;->h:Lcom/cisco/veop/client/n/c;

    invoke-static {v0}, Lcom/cisco/veop/client/n/c;->t3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/screens/WelcomeScreen;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/client/n/c;->O2(Ld/a/a/b/b/c$a;Ljava/lang/Class;Ljava/lang/Class;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
