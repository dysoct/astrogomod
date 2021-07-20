.class Lcom/cisco/veop/client/screens/SettingsContentView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->u3(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$j;->a:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "off"

    .line 1
    :goto_0
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/x;->q()Lcom/cisco/veop/sf_ui/utils/x;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lcom/cisco/veop/sf_ui/utils/x$j;->E:Lcom/cisco/veop/sf_ui/utils/x$j;

    new-instance v2, Lcom/cisco/veop/client/screens/SettingsContentView$j$a;

    invoke-direct {v2, p0, p2}, Lcom/cisco/veop/client/screens/SettingsContentView$j$a;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$j;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/cisco/veop/sf_ui/utils/x;->A(Ljava/lang/Boolean;Lcom/cisco/veop/sf_ui/utils/x$j;Ljava/lang/String;Lcom/cisco/veop/sf_ui/utils/x$i;)V

    return-void
.end method
