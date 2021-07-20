.class Lcom/cisco/veop/client/screens/SettingsContentView$w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView;->handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_ui/utils/u$b;

.field final synthetic B:Lcom/cisco/veop/sf_ui/utils/u$a;

.field final synthetic C:Ljava/util/Map;

.field final synthetic D:Ljava/util/List;

.field final synthetic E:Lcom/cisco/veop/client/screens/SettingsContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView;Lcom/cisco/veop/sf_ui/utils/u$b;Lcom/cisco/veop/sf_ui/utils/u$a;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w0;->E:Lcom/cisco/veop/client/screens/SettingsContentView;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w0;->A:Lcom/cisco/veop/sf_ui/utils/u$b;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w0;->B:Lcom/cisco/veop/sf_ui/utils/u$a;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w0;->C:Ljava/util/Map;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w0;->D:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w0;->E:Lcom/cisco/veop/client/screens/SettingsContentView;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w0;->A:Lcom/cisco/veop/sf_ui/utils/u$b;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w0;->B:Lcom/cisco/veop/sf_ui/utils/u$a;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w0;->C:Ljava/util/Map;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/SettingsContentView$w0;->D:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cisco/veop/client/screens/SettingsContentView;->D1(Lcom/cisco/veop/client/screens/SettingsContentView;Lcom/cisco/veop/sf_ui/utils/u$b;Lcom/cisco/veop/sf_ui/utils/u$a;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
