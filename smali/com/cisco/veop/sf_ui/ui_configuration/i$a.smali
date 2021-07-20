.class Lcom/cisco/veop/sf_ui/ui_configuration/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_ui/ui_configuration/i;->c(Lcom/cisco/veop/sf_ui/ui_configuration/i$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_ui/ui_configuration/i$i;

.field final synthetic b:Lcom/cisco/veop/sf_ui/ui_configuration/i;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_ui/ui_configuration/i;Lcom/cisco/veop/sf_ui/ui_configuration/i$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$a;->b:Lcom/cisco/veop/sf_ui/ui_configuration/i;

    iput-object p2, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$a;->a:Lcom/cisco/veop/sf_ui/ui_configuration/i$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/cisco/veop/sf_ui/ui_configuration/i$j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v0, v0, [Ljava/lang/Exception;

    aput-object v3, v0, v2

    aput-object v3, v0, v4

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$a;->b:Lcom/cisco/veop/sf_ui/ui_configuration/i;

    invoke-virtual {v3}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->i()Lcom/cisco/veop/sf_ui/ui_configuration/i$j;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    aput-object v3, v0, v2

    .line 2
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$a;->b:Lcom/cisco/veop/sf_ui/ui_configuration/i;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->l()Lcom/cisco/veop/sf_ui/ui_configuration/i$j;

    move-result-object v2

    aput-object v2, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    aput-object v2, v0, v4

    .line 3
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$a;->b:Lcom/cisco/veop/sf_ui/ui_configuration/i;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 4
    :catch_2
    :try_start_3
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$a;->b:Lcom/cisco/veop/sf_ui/ui_configuration/i;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->h()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 5
    :catch_3
    :try_start_4
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$a;->b:Lcom/cisco/veop/sf_ui/ui_configuration/i;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->j()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 6
    :catch_4
    :try_start_5
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$a;->b:Lcom/cisco/veop/sf_ui/ui_configuration/i;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->k()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 7
    :catch_5
    new-instance v2, Lcom/cisco/veop/sf_ui/ui_configuration/i$a$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/i$a$a;-><init>(Lcom/cisco/veop/sf_ui/ui_configuration/i$a;[Lcom/cisco/veop/sf_ui/ui_configuration/i$j;[Ljava/lang/Exception;)V

    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
