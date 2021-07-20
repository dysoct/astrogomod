.class public abstract Lcom/cisco/veop/sf_ui/ui_configuration/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_ui/ui_configuration/i$j;,
        Lcom/cisco/veop/sf_ui/ui_configuration/i$h;,
        Lcom/cisco/veop/sf_ui/ui_configuration/i$i;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "remote_ui_customization_config"

.field private static c:Lcom/cisco/veop/sf_ui/ui_configuration/i;


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m()Lcom/cisco/veop/sf_ui/ui_configuration/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/i;->c:Lcom/cisco/veop/sf_ui/ui_configuration/i;

    return-object v0
.end method

.method public static p(Lcom/cisco/veop/sf_ui/ui_configuration/i;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_ui/ui_configuration/i;->c:Lcom/cisco/veop/sf_ui/ui_configuration/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->e()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/sf_ui/ui_configuration/i;->c:Lcom/cisco/veop/sf_ui/ui_configuration/i;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
.end method

.method public c(Lcom/cisco/veop/sf_ui/ui_configuration/i$i;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_ui/ui_configuration/i$a;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/i$a;-><init>(Lcom/cisco/veop/sf_ui/ui_configuration/i;Lcom/cisco/veop/sf_ui/ui_configuration/i$i;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method protected abstract d(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Exception;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 1
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/i$e;

    invoke-direct {v1, p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/i$e;-><init>(Lcom/cisco/veop/sf_ui/ui_configuration/i;[Ljava/lang/Exception;)V

    const-string v0, "audio_language"

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/i0;->c(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/utils/i0$a;)V

    return-void
.end method

.method protected g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Exception;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 1
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/i$c;

    invoke-direct {v1, p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/i$c;-><init>(Lcom/cisco/veop/sf_ui/ui_configuration/i;[Ljava/lang/Exception;)V

    const-string v0, "font_configuration"

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/i0;->c(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/utils/i0$a;)V

    return-void
.end method

.method protected h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Exception;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 1
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/i$d;

    invoke-direct {v1, p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/i$d;-><init>(Lcom/cisco/veop/sf_ui/ui_configuration/i;[Ljava/lang/Exception;)V

    const-string v0, "parental_rating"

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/i0;->c(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/utils/i0$a;)V

    return-void
.end method

.method protected i()Lcom/cisco/veop/sf_ui/ui_configuration/i$j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/cisco/veop/sf_ui/ui_configuration/i$j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-array v0, v0, [Ljava/lang/Exception;

    aput-object v3, v0, v2

    .line 1
    new-instance v4, Lcom/cisco/veop/sf_ui/ui_configuration/i$b;

    invoke-direct {v4, p0, v1, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/i$b;-><init>(Lcom/cisco/veop/sf_ui/ui_configuration/i;[Lcom/cisco/veop/sf_ui/ui_configuration/i$j;[Ljava/lang/Exception;)V

    const-string v5, "app_configuration"

    invoke-static {v5, v4}, Lcom/cisco/veop/sf_sdk/utils/i0;->c(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/utils/i0$a;)V

    .line 2
    aget-object v4, v0, v2

    if-eqz v4, :cond_2

    .line 3
    aget-object v1, v0, v2

    instance-of v1, v1, Landroid/content/res/Resources$NotFoundException;

    if-eqz v1, :cond_0

    return-object v3

    .line 4
    :cond_0
    aget-object v1, v0, v2

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 5
    aget-object v0, v0, v2

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 6
    :cond_1
    new-instance v1, Ljava/io/IOException;

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_2
    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->s(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    .line 8
    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->d(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    .line 9
    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->r(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    .line 10
    aget-object v0, v1, v2

    return-object v0
.end method

.method public j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Exception;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 1
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/i$f;

    invoke-direct {v1, p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/i$f;-><init>(Lcom/cisco/veop/sf_ui/ui_configuration/i;[Ljava/lang/Exception;)V

    const-string v0, "language_code_mapping"

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/i0;->c(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/utils/i0$a;)V

    return-void
.end method

.method public k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Exception;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 1
    new-instance v1, Lcom/cisco/veop/sf_ui/ui_configuration/i$g;

    invoke-direct {v1, p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/i$g;-><init>(Lcom/cisco/veop/sf_ui/ui_configuration/i;[Ljava/lang/Exception;)V

    const-string v0, "ui_language_code_mapping"

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/i0;->c(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/utils/i0$a;)V

    return-void
.end method

.method protected l()Lcom/cisco/veop/sf_ui/ui_configuration/i$j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "remote_ui_customization_config"

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->b2:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/e/v/c;->e1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v2

    sget-object v3, Ld/a/a/a/e/v/c$c;->A:Ld/a/a/a/e/v/c$c;

    invoke-virtual {v2, v3}, Ld/a/a/a/e/v/c;->W0(Ld/a/a/a/e/v/c$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 4
    :goto_0
    iput-object v1, p0, Lcom/cisco/veop/sf_ui/ui_configuration/i;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v1, v0}, Lcom/cisco/veop/client/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    invoke-static {v0}, Lcom/cisco/veop/client/p/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->c()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    invoke-static {}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->h()Lcom/cisco/veop/sf_ui/ui_configuration/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/cisco/veop/sf_ui/ui_configuration/h;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonStreamContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_ui/ui_configuration/i$j;

    .line 12
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->s(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->d(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->r(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected n([Lcom/cisco/veop/sf_ui/ui_configuration/i$j;[Ljava/lang/Exception;Lcom/cisco/veop/sf_ui/ui_configuration/i$i;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    aget-object v1, p2, v0

    invoke-interface {p3, v1}, Lcom/cisco/veop/sf_ui/ui_configuration/i$i;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 v1, 0x1

    .line 3
    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    .line 4
    aget-object p2, p2, v1

    invoke-interface {p3, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/i$i;->a(Ljava/lang/Exception;)V

    .line 5
    :cond_1
    aget-object p2, p1, v0

    .line 6
    aget-object p1, p1, v1

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->a(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/i;->a(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 9
    invoke-interface {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/i$i;->b()V

    :cond_4
    return-void
.end method

.method public abstract o()Lcom/cisco/veop/sf_ui/ui_configuration/i$j;
.end method

.method protected abstract q(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
.end method

.method protected abstract r(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
.end method

.method protected abstract s(Lcom/cisco/veop/sf_ui/ui_configuration/i$j;)V
.end method
