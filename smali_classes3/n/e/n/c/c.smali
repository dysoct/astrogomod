.class public Ln/e/n/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/n/c/c$c;,
        Ln/e/n/c/c$b;
    }
.end annotation


# static fields
.field private static final D:J = 0x1L


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/e/n/c/c;->A:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/e/n/c/c;->B:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Ln/e/n/c/c;->C:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Ln/e/n/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/e/n/c/c;->j()V

    return-void
.end method

.method public static b(Ljava/io/File;)Ln/e/n/c/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Ln/e/n/c/c;->i(Ljava/io/File;)Ln/e/n/c/c;

    move-result-object p0
    :try_end_0
    .catch Ln/e/n/c/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    new-instance v0, Ln/e/n/c/c;

    invoke-direct {v0, p0}, Ln/e/n/c/c;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private static i(Ljava/io/File;)Ln/e/n/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/e/n/c/a;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/n/c/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 7
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ln/e/n/c/a;

    invoke-direct {v0, p0}, Ln/e/n/c/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Ln/e/n/c/c;->C:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    return-void
.end method


# virtual methods
.method c(Ln/e/r/c;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/n/c/c;->B:Ljava/util/Map;

    invoke-virtual {p1}, Ln/e/r/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method d(Ln/e/r/c;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/n/c/c;->A:Ljava/util/Map;

    invoke-virtual {p1}, Ln/e/r/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method e(Ln/e/r/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/n/c/c;->A:Ljava/util/Map;

    invoke-virtual {p1}, Ln/e/r/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public f()Ln/e/r/n/b;
    .locals 2

    .line 1
    new-instance v0, Ln/e/n/c/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/e/n/c/c$b;-><init>(Ln/e/n/c/c;Ln/e/n/c/c$a;)V

    return-object v0
.end method

.method g(Ln/e/r/c;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/n/c/c;->A:Ljava/util/Map;

    invoke-virtual {p1}, Ln/e/r/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method h(Ln/e/r/c;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/n/c/c;->B:Ljava/util/Map;

    invoke-virtual {p1}, Ln/e/r/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ln/e/r/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/e/n/c/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/e/n/c/c$c;-><init>(Ln/e/n/c/c;Ln/e/n/c/c$a;)V

    return-object v0
.end method
