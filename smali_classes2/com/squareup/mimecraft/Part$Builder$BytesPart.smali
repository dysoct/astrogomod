.class final Lcom/squareup/mimecraft/Part$Builder$BytesPart;
.super Lcom/squareup/mimecraft/Part$Builder$PartImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/mimecraft/Part$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BytesPart"
.end annotation


# instance fields
.field private final contents:[B


# direct methods
.method constructor <init>(Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/mimecraft/Part$Builder$PartImpl;-><init>(Ljava/util/Map;)V

    .line 2
    iput-object p2, p0, Lcom/squareup/mimecraft/Part$Builder$BytesPart;->contents:[B

    return-void
.end method


# virtual methods
.method public writeBodyTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/mimecraft/Part$Builder$BytesPart;->contents:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
