.class public Lcom/cisco/veop/client/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "ENonUniqueProfileName"

.field private static final f:Ljava/lang/String; = "ENonUniqueAvatar"

.field private static final g:Ljava/lang/String; = "EMaxProfilesReached"

.field private static final h:I = 0x193

.field private static volatile i:Lcom/cisco/veop/client/o/a; = null

.field private static j:Ljava/lang/String; = "0"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/v0$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/o/a;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/client/o/a;->d:Z

    .line 4
    sget-object v0, Lcom/cisco/veop/client/o/a;->i:Lcom/cisco/veop/client/o/a;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Singleton already constructed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/a;->h()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/o/a;->o()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public static j()Lcom/cisco/veop/client/o/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/o/a;->i:Lcom/cisco/veop/client/o/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/cisco/veop/client/o/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/o/a;->i:Lcom/cisco/veop/client/o/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/cisco/veop/client/o/a;

    invoke-direct {v1}, Lcom/cisco/veop/client/o/a;-><init>()V

    sput-object v1, Lcom/cisco/veop/client/o/a;->i:Lcom/cisco/veop/client/o/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/cisco/veop/client/o/a;->i:Lcom/cisco/veop/client/o/a;

    return-object v0
.end method

.method public static k(Ld/a/a/a/e/v/x0$a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/e/v/x0$a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/e/v/x0$a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/client/o/a;->t(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/e/v/x0$a;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "DEFAULT"

    .line 4
    invoke-static {p0}, Lcom/cisco/veop/client/o/a;->t(Ljava/lang/String;)V

    return-object p0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/o/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 5

    const-string v0, "DEFAULT"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lcom/cisco/veop/client/o/a;->j:Ljava/lang/String;

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/a;->m()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    new-instance v3, Lcom/cisco/veop/client/o/b/a;

    invoke-direct {v3}, Lcom/cisco/veop/client/o/b/a;-><init>()V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/a/a/e/v/w0$a;

    invoke-virtual {v4}, Ld/a/a/a/e/v/w0$a;->b()Ld/a/a/a/e/v/x0$a;

    move-result-object v4

    invoke-virtual {v4}, Ld/a/a/a/e/v/x0$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cisco/veop/client/o/b/a;->m(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/a/e/v/w0$a;

    invoke-virtual {v3}, Ld/a/a/a/e/v/w0$a;->b()Ld/a/a/a/e/v/x0$a;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/a/e/v/x0$a;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/a/e/v/w0$a;

    invoke-virtual {v3}, Ld/a/a/a/e/v/w0$a;->b()Ld/a/a/a/e/v/x0$a;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/a/e/v/x0$a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/a/a/e/v/w0$a;

    invoke-virtual {p0}, Ld/a/a/a/e/v/w0$a;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :cond_2
    :goto_1
    sput-object v1, Lcom/cisco/veop/client/o/a;->j:Ljava/lang/String;

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/a/a/a/e/v/c;->s(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/a/a/e/v/c;->D(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/a/a/a/e/v/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/j$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/o/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/o/a;->c:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/o/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/j$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/o/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/v/c;->S()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/o/a;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/o/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/a;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/v/j$a;

    .line 3
    invoke-virtual {v1}, Ld/a/a/a/e/v/j$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ld/a/a/a/e/v/j$a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/v/c;->k1()Ld/a/a/a/e/v/x0$a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/client/o/a;->k(Ld/a/a/a/e/v/x0$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ld/a/a/a/e/v/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/v/c;->D0()Ld/a/a/a/e/v/n$a;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/o/a;->n()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/v/v0$a;

    .line 4
    invoke-virtual {v1}, Ld/a/a/a/e/v/v0$a;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {v1}, Ld/a/a/a/e/v/v0$a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/w0$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/v/c;->I0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/v0$a;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/o/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/v/c;->j1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/o/a;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/o/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/e/v/c;->Z0()Ld/a/a/a/e/v/q0$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/a/a/a/e/v/q0$a;->f()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/o/a$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/o/a$a;-><init>(Lcom/cisco/veop/client/o/a;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ld/a/a/a/g/c$b;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Ld/a/a/a/g/c$b;

    .line 3
    iget v0, p1, Ld/a/a/a/g/c$b;->A:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_7

    .line 4
    iget-object p1, p1, Ld/a/a/a/g/c$b;->B:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->d()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6c71ef0e

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x11fae6d7

    if-eq v1, v2, :cond_1

    const v2, 0x580803db

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ENonUniqueProfileName"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "EMaxProfilesReached"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v3

    goto :goto_0

    :cond_2
    const-string v1, "ENonUniqueAvatar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v4

    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    const p1, 0x7f03002c

    .line 8
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/o/a;->u(I)V

    goto :goto_1

    :cond_4
    const p1, 0x7f03000e

    .line 9
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/o/a;->u(I)V

    .line 10
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result p1

    if-lez p1, :cond_7

    .line 11
    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_ui/utils/k;->l()V

    goto :goto_1

    :cond_5
    const p1, 0x7f03000f

    .line 12
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/o/a;->u(I)V

    goto :goto_1

    :cond_6
    const p1, 0x7f030010

    .line 13
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/o/a;->u(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public s(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/a/a/e/v/c;->w1(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public u(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    check-cast v0, Ld/a/a/b/a/a;

    invoke-virtual {v0, p1}, Ld/a/a/b/a/a;->v(I)Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/o/b/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/o/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/o/a;->j()Lcom/cisco/veop/client/o/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/o/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/o/b/a;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/o/a;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method
