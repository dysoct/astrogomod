.class final Lcom/squareup/mimecraft/Part$Builder$StreamPart;
.super Lcom/squareup/mimecraft/Part$Builder$PartImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/mimecraft/Part$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StreamPart"
.end annotation


# instance fields
.field private final buffer:[B

.field private final in:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/mimecraft/Part$Builder$PartImpl;-><init>(Ljava/util/Map;)V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lcom/squareup/mimecraft/Part$Builder$StreamPart;->buffer:[B

    .line 4
    iput-object p2, p0, Lcom/squareup/mimecraft/Part$Builder$StreamPart;->in:Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/io/InputStream;Lcom/squareup/mimecraft/Part$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/mimecraft/Part$Builder$StreamPart;-><init>(Ljava/util/Map;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public writeBodyTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/mimecraft/Part$Builder$StreamPart;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/squareup/mimecraft/Part$Builder$StreamPart;->buffer:[B

    invoke-static {v0, p1, v1}, Lcom/squareup/mimecraft/Utils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    return-void
.end method
