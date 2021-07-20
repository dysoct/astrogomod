.class Lcom/cisco/veop/sf_ui/ui_configuration/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_ui/ui_configuration/i$a;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/cisco/veop/sf_ui/ui_configuration/i$j;

.field final synthetic b:[Ljava/lang/Exception;

.field final synthetic c:Lcom/cisco/veop/sf_ui/ui_configuration/i$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_ui/ui_configuration/i$a;[Lcom/cisco/veop/sf_ui/ui_configuration/i$j;[Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$a$a;->c:Lcom/cisco/veop/sf_ui/ui_configuration/i$a;

    iput-object p2, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$a$a;->a:[Lcom/cisco/veop/sf_ui/ui_configuration/i$j;

    iput-object p3, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$a$a;->b:[Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$a$a;->c:Lcom/cisco/veop/sf_ui/ui_configuration/i$a;

    iget-object v1, v0, Lcom/cisco/veop/sf_ui/ui_configuration/i$a;->b:Lcom/cisco/veop/sf_ui/ui_configuration/i;

    iget-object v2, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$a$a;->a:[Lcom/cisco/veop/sf_ui/ui_configuration/i$j;

    iget-object v3, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$a$a;->b:[Ljava/lang/Exception;

    iget-object v0, v0, Lcom/cisco/veop/sf_ui/ui_configuration/i$a;->a:Lcom/cisco/veop/sf_ui/ui_configuration/i$i;

    invoke-virtual {v1, v2, v3, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->n([Lcom/cisco/veop/sf_ui/ui_configuration/i$j;[Ljava/lang/Exception;Lcom/cisco/veop/sf_ui/ui_configuration/i$i;)V

    return-void
.end method
