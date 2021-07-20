.class Lcom/cisco/veop/client/screens/SettingsContentView$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_ui/utils/x$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->o3(Ljava/lang/String;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Ljava/lang/String;Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w;->d:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w;->b:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/screens/SettingsContentView$w$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/SettingsContentView$w$a;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$w;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
