.class Lcom/cisco/veop/client/widgets/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/y;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/y;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/y$a;->A:Lcom/cisco/veop/client/widgets/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/y$a;->A:Lcom/cisco/veop/client/widgets/y;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/y;->a(Lcom/cisco/veop/client/widgets/y;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cisco/veop/client/widgets/y$a;->A:Lcom/cisco/veop/client/widgets/y;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/y;->a(Lcom/cisco/veop/client/widgets/y;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    iget-object p1, p1, Lcom/cisco/veop/sf_ui/utils/o$f;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cisco/veop/client/widgets/y$a;->A:Lcom/cisco/veop/client/widgets/y;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/y;->a(Lcom/cisco/veop/client/widgets/y;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    iget-object p1, p1, Lcom/cisco/veop/sf_ui/utils/o$f;->e:Ljava/lang/Object;

    instance-of p1, p1, Lcom/cisco/veop/client/widgets/y$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/y$a;->A:Lcom/cisco/veop/client/widgets/y;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/y;->a(Lcom/cisco/veop/client/widgets/y;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    iget-object p1, p1, Lcom/cisco/veop/sf_ui/utils/o$f;->e:Ljava/lang/Object;

    check-cast p1, Lcom/cisco/veop/client/widgets/y$b;

    .line 3
    iget-boolean p1, p1, Ld/a/a/b/a/a$f;->c:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/y$a;->A:Lcom/cisco/veop/client/widgets/y;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/y;->b(Lcom/cisco/veop/client/widgets/y;)V

    :cond_0
    return-void
.end method
