.class Lcom/cisco/veop/client/screens/SettingsContentView$p1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView$p1;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/SettingsContentView$p1;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView$p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p1$b;->a:Lcom/cisco/veop/client/screens/SettingsContentView$p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p1$b;->a:Lcom/cisco/veop/client/screens/SettingsContentView$p1;

    iget-object v1, v0, Lcom/cisco/veop/client/screens/SettingsContentView$p1;->a:Landroid/widget/Switch;

    iget-boolean v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$p1;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$p1$b;->a:Lcom/cisco/veop/client/screens/SettingsContentView$p1;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$p1;->c:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->O1(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/p/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/i;->a()V

    return-void
.end method
