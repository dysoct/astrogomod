.class Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$a;->A:Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$a;->A:Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->k(Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const v0, 0x7f100069

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$a;->A:Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->l(Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView$a;->A:Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;

    invoke-static {p1}, Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;->m(Lcom/cisco/veop/client/userprofile/screens/ProfilerContentView;)V

    :goto_0
    return-void
.end method
