.class Lcom/cisco/veop/client/widgets/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/v$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cisco/veop/client/widgets/v$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/v$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/v$a$a;->b:Lcom/cisco/veop/client/widgets/v$a;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/v$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/v$a$a;->b:Lcom/cisco/veop/client/widgets/v$a;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/v$a;->a:Lcom/cisco/veop/client/widgets/v;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/v;->a(Lcom/cisco/veop/client/widgets/v;)Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/v$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/v$a$a;->b:Lcom/cisco/veop/client/widgets/v$a;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/v$a;->a:Lcom/cisco/veop/client/widgets/v;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/v;->b(Lcom/cisco/veop/client/widgets/v;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
