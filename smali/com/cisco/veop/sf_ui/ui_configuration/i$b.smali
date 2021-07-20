.class Lcom/cisco/veop/sf_ui/ui_configuration/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/i0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_ui/ui_configuration/i;->i()Lcom/cisco/veop/sf_ui/ui_configuration/i$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/cisco/veop/sf_ui/ui_configuration/i$j;

.field final synthetic b:[Ljava/lang/Exception;

.field final synthetic c:Lcom/cisco/veop/sf_ui/ui_configuration/i;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_ui/ui_configuration/i;[Lcom/cisco/veop/sf_ui/ui_configuration/i$j;[Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$b;->c:Lcom/cisco/veop/sf_ui/ui_configuration/i;

    iput-object p2, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$b;->a:[Lcom/cisco/veop/sf_ui/ui_configuration/i$j;

    iput-object p3, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$b;->b:[Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$b;->a:[Lcom/cisco/veop/sf_ui/ui_configuration/i$j;

    invoke-static {}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->h()Lcom/cisco/veop/sf_ui/ui_configuration/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld/a/a/a/e/c$a;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_ui/ui_configuration/i$j;

    aput-object p1, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$b;->b:[Ljava/lang/Exception;

    aput-object p1, v1, v0

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$b;->b:[Ljava/lang/Exception;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method
