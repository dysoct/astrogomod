.class Ld/e/d/r/l/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/d/r/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/d/r/l/d;->g()Ld/e/d/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e/d/r/l/d;


# direct methods
.method constructor <init>(Ld/e/d/r/l/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/d/r/l/d$a;->a:Ld/e/d/r/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Ld/e/d/r/l/e;

    iget-object v0, p0, Ld/e/d/r/l/d$a;->a:Ld/e/d/r/l/d;

    .line 2
    invoke-static {v0}, Ld/e/d/r/l/d;->c(Ld/e/d/r/l/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Ld/e/d/r/l/d$a;->a:Ld/e/d/r/l/d;

    invoke-static {v0}, Ld/e/d/r/l/d;->d(Ld/e/d/r/l/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Ld/e/d/r/l/d$a;->a:Ld/e/d/r/l/d;

    invoke-static {v0}, Ld/e/d/r/l/d;->e(Ld/e/d/r/l/d;)Ld/e/d/r/e;

    move-result-object v4

    iget-object v0, p0, Ld/e/d/r/l/d$a;->a:Ld/e/d/r/l/d;

    invoke-static {v0}, Ld/e/d/r/l/d;->f(Ld/e/d/r/l/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ld/e/d/r/l/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Ld/e/d/r/e;Z)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v6, p1, p2}, Ld/e/d/r/l/e;->p(Ljava/lang/Object;Z)Ld/e/d/r/l/e;

    .line 4
    invoke-virtual {v6}, Ld/e/d/r/l/e;->z()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ld/e/d/r/l/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
