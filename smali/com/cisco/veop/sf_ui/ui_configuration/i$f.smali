.class Lcom/cisco/veop/sf_ui/ui_configuration/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/i0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_ui/ui_configuration/i;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Exception;

.field final synthetic b:Lcom/cisco/veop/sf_ui/ui_configuration/i;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_ui/ui_configuration/i;[Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$f;->b:Lcom/cisco/veop/sf_ui/ui_configuration/i;

    iput-object p2, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$f;->a:[Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->c()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->h()Lcom/cisco/veop/sf_ui/ui_configuration/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$f;->a:[Ljava/lang/Exception;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i$f;->a:[Ljava/lang/Exception;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method
