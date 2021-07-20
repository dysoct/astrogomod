.class Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$c;->u(Lcom/cisco/veop/client/o/b/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$c$a;->a:Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$c$a;->a:Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$c;

    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$c;->A:Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->k(Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f1001b8

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$c$a;->a:Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$c;

    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$c;->A:Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->s(Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;)Lcom/cisco/veop/client/widgets/x;

    move-result-object v0

    const v1, 0x7f1001b9

    invoke-static {v1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Ljava/lang/String;)V

    return-void
.end method
