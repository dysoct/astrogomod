.class Lcom/cisco/veop/client/screens/SettingsContentView$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->h2(Landroid/content/Context;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Switch;

.field final synthetic b:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/widget/Switch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$c0;->b:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$c0;->a:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/x;->q()Lcom/cisco/veop/sf_ui/utils/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/x;->v()Lcom/cisco/veop/sf_ui/utils/x$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/x$k;->g()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$c0;->a:Landroid/widget/Switch;

    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method
