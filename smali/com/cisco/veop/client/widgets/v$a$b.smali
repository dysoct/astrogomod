.class Lcom/cisco/veop/client/widgets/v$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/v$a;->b(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/v$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/v$a$b;->a:Lcom/cisco/veop/client/widgets/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/v$a$b;->a:Lcom/cisco/veop/client/widgets/v$a;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/v$a;->a:Lcom/cisco/veop/client/widgets/v;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/v;->a(Lcom/cisco/veop/client/widgets/v;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v0

    const v1, 0x7f100137

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/v$a$b;->a:Lcom/cisco/veop/client/widgets/v$a;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/v$a;->a:Lcom/cisco/veop/client/widgets/v;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/v;->b(Lcom/cisco/veop/client/widgets/v;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
