.class public final synthetic Lcom/cisco/veop/client/screens/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# instance fields
.field public final synthetic a:Lcom/cisco/veop/client/screens/SettingsContentView$a;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/Switch;


# direct methods
.method public synthetic constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView$a;ZLandroid/widget/Switch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/h;->a:Lcom/cisco/veop/client/screens/SettingsContentView$a;

    iput-boolean p2, p0, Lcom/cisco/veop/client/screens/h;->b:Z

    iput-object p3, p0, Lcom/cisco/veop/client/screens/h;->c:Landroid/widget/Switch;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    iget-object v0, p0, Lcom/cisco/veop/client/screens/h;->a:Lcom/cisco/veop/client/screens/SettingsContentView$a;

    iget-boolean v1, p0, Lcom/cisco/veop/client/screens/h;->b:Z

    iget-object v2, p0, Lcom/cisco/veop/client/screens/h;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/screens/SettingsContentView$a;->d(ZLandroid/widget/Switch;)V

    return-void
.end method
