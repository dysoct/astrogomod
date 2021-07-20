.class final Lcom/squareup/mimecraft/Part$Builder$FilePart;
.super Lcom/squareup/mimecraft/Part$Builder$PartImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/mimecraft/Part$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FilePart"
.end annotation


# instance fields
.field private final buffer:[B

.field private final file:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/mimecraft/Part$Builder$PartImpl;-><init>(Ljava/util/Map;)V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lcom/squareup/mimecraft/Part$Builder$FilePart;->buffer:[B

    .line 4
    iput-object p2, p0, Lcom/squareup/mimecraft/Part$Builder$FilePart;->file:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/io/File;Lcom/squareup/mimecraft/Part$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/mimecraft/Part$Builder$FilePart;-><init>(Ljava/util/Map;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public writeBodyTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/squareup/mimecraft/Part$Builder$FilePart;->file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/squareup/mimecraft/Part$Builder$FilePart;->buffer:[B

    invoke-static {v1, p1, v0}, Lcom/squareup/mimecraft/Utils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 4
    :catch_1
    :cond_0
    throw p1
.end method
