.class final Lcom/squareup/mimecraft/Part$Builder$PartPart;
.super Lcom/squareup/mimecraft/Part$Builder$PartImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/mimecraft/Part$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PartPart"
.end annotation


# instance fields
.field private final body:Lcom/squareup/mimecraft/Part;


# direct methods
.method protected constructor <init>(Ljava/util/Map;Lcom/squareup/mimecraft/Part;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/mimecraft/Part;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/mimecraft/Part$Builder$PartImpl;-><init>(Ljava/util/Map;)V

    .line 2
    iput-object p2, p0, Lcom/squareup/mimecraft/Part$Builder$PartPart;->body:Lcom/squareup/mimecraft/Part;

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
    iget-object v0, p0, Lcom/squareup/mimecraft/Part$Builder$PartPart;->body:Lcom/squareup/mimecraft/Part;

    invoke-interface {v0, p1}, Lcom/squareup/mimecraft/Part;->writeBodyTo(Ljava/io/OutputStream;)V

    return-void
.end method
