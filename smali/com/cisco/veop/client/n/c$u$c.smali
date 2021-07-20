.class Lcom/cisco/veop/client/n/c$u$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$u;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:[Ljava/lang/Object;

.field final synthetic e:Lcom/cisco/veop/client/n/c$u;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$u;Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$u$c;->e:Lcom/cisco/veop/client/n/c$u;

    iput-object p2, p0, Lcom/cisco/veop/client/n/c$u$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/cisco/veop/client/n/c$u$c;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/cisco/veop/client/n/c$u$c;->c:[Ljava/lang/Object;

    iput-object p5, p0, Lcom/cisco/veop/client/n/c$u$c;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/n/c$u$c;->e:Lcom/cisco/veop/client/n/c$u;

    iget-object p1, p1, Lcom/cisco/veop/client/n/c$u;->l:Lcom/cisco/veop/client/n/c;

    invoke-static {p1}, Lcom/cisco/veop/client/n/c;->D3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/screens/u;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$u$c;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/cisco/veop/client/n/c$u$c;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    iget-object v3, p0, Lcom/cisco/veop/client/n/c$u$c;->e:Lcom/cisco/veop/client/n/c$u;

    invoke-static {v3}, Lcom/cisco/veop/client/n/c$u;->t(Lcom/cisco/veop/client/n/c$u;)Lcom/cisco/veop/sf_ui/utils/e$f;

    move-result-object v3

    iget-object v4, p0, Lcom/cisco/veop/client/n/c$u$c;->c:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lcom/cisco/veop/client/n/c$u$c;->d:[Ljava/lang/Object;

    aget-object v2, v5, v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/client/n/c$u$c;->e:Lcom/cisco/veop/client/n/c$u;

    invoke-static {v2}, Lcom/cisco/veop/client/n/c$u;->w(Lcom/cisco/veop/client/n/c$u;)Lcom/cisco/veop/client/screens/u$c;

    move-result-object v6

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/client/screens/u;->k(Landroid/content/Context;Ljava/lang/String;Lcom/cisco/veop/sf_ui/utils/e$f;Ljava/util/List;Ljava/util/List;Lcom/cisco/veop/client/screens/u$c;)V

    return-void
.end method
