.class Lcom/cisco/veop/client/screens/SettingsContentView$h1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView$h1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/SettingsContentView$h1;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView$h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$h1$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$h1$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$h1;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$h1;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->P1(Lcom/cisco/veop/client/screens/SettingsContentView;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$h1$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$h1;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$h1;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/SettingsContentView;->Q1(Lcom/cisco/veop/client/screens/SettingsContentView;Z)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$h1$a;->a:Lcom/cisco/veop/client/screens/SettingsContentView$h1;

    iget-object v0, v0, Lcom/cisco/veop/client/screens/SettingsContentView$h1;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->O1(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/p/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/i;->a()V

    return-void
.end method
