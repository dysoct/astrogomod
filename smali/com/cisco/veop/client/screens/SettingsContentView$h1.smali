.class Lcom/cisco/veop/client/screens/SettingsContentView$h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$h1;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$h1;->A:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/SettingsContentView;->O1(Lcom/cisco/veop/client/screens/SettingsContentView;)Lcom/cisco/veop/client/p/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/i;->f()V

    .line 2
    new-instance v0, Lcom/cisco/veop/client/screens/SettingsContentView$h1$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/SettingsContentView$h1$a;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$h1;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    return-void
.end method
