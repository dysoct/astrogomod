.class Lcom/cisco/veop/client/widgets/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/v;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/e$g;Lcom/cisco/veop/sf_ui/ui_configuration/r;Lcom/cisco/veop/client/widgets/v$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/v;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/v$d;->A:Lcom/cisco/veop/client/widgets/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/v$d;->A:Lcom/cisco/veop/client/widgets/v;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/v;->c(Lcom/cisco/veop/client/widgets/v;)Lcom/cisco/veop/client/widgets/v$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/v$d;->A:Lcom/cisco/veop/client/widgets/v;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/v;->c(Lcom/cisco/veop/client/widgets/v;)Lcom/cisco/veop/client/widgets/v$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/cisco/veop/client/widgets/v$f;->a()V

    :cond_0
    return-void
.end method
