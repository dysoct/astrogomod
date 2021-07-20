.class public final synthetic Lcom/cisco/veop/client/screens/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# instance fields
.field public final synthetic a:Lcom/cisco/veop/client/screens/SettingsContentView$a;

.field public final synthetic b:[Ljava/lang/Exception;

.field public final synthetic c:Landroid/widget/Switch;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView$a;[Ljava/lang/Exception;Landroid/widget/Switch;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/i;->a:Lcom/cisco/veop/client/screens/SettingsContentView$a;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/i;->b:[Ljava/lang/Exception;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/i;->c:Landroid/widget/Switch;

    iput-boolean p4, p0, Lcom/cisco/veop/client/screens/i;->d:Z

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    iget-object v0, p0, Lcom/cisco/veop/client/screens/i;->a:Lcom/cisco/veop/client/screens/SettingsContentView$a;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/i;->b:[Ljava/lang/Exception;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/i;->c:Landroid/widget/Switch;

    iget-boolean v3, p0, Lcom/cisco/veop/client/screens/i;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/client/screens/SettingsContentView$a;->b([Ljava/lang/Exception;Landroid/widget/Switch;Z)V

    return-void
.end method
