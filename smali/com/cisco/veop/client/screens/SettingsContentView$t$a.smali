.class Lcom/cisco/veop/client/screens/SettingsContentView$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView$t;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/SettingsContentView$t;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$t$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$t$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$t;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$t;->b:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v1

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    sget-object v3, Lcom/cisco/veop/sf_ui/utils/x$j;->D:Lcom/cisco/veop/sf_ui/utils/x$j;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$t$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$t;

    iget-object v4, v4, Lcom/cisco/veop/client/screens/SettingsContentView$t;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/cisco/veop/client/p/c;->f0(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/x$j;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$t$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$t;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/SettingsContentView$t;->b:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->r0(Lcom/cisco/veop/client/screens/SettingsContentView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$t$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$t;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/SettingsContentView$t;->b:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->w0(Lcom/cisco/veop/client/screens/SettingsContentView;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$t$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$t;

    iget-object v1, v1, Lcom/cisco/veop/client/screens/SettingsContentView$t;->b:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->r0(Lcom/cisco/veop/client/screens/SettingsContentView;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/cisco/veop/client/screens/SettingsContentView;->x0(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method
