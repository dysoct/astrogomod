.class Lcom/cisco/veop/client/screens/SettingsContentView$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_ui/utils/x$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cisco/veop/client/screens/SettingsContentView$g;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$g$a;->b:Lcom/cisco/veop/client/screens/SettingsContentView$g;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$g$a;->a:Ljava/lang/String;

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
    new-instance v0, Lcom/cisco/veop/client/screens/SettingsContentView$g$a$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/SettingsContentView$g$a$a;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView$g$a;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
