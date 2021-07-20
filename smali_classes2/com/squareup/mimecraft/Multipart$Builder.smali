.class public Lcom/squareup/mimecraft/Multipart$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/mimecraft/Multipart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final boundary:Ljava/lang/String;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/mimecraft/Part;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/squareup/mimecraft/Multipart$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/mimecraft/Multipart$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/mimecraft/Multipart$Builder;->parts:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/squareup/mimecraft/Multipart$Type;->MIXED:Lcom/squareup/mimecraft/Multipart$Type;

    iput-object v0, p0, Lcom/squareup/mimecraft/Multipart$Builder;->type:Lcom/squareup/mimecraft/Multipart$Type;

    .line 5
    iput-object p1, p0, Lcom/squareup/mimecraft/Multipart$Builder;->boundary:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addPart(Lcom/squareup/mimecraft/Part;)Lcom/squareup/mimecraft/Multipart$Builder;
    .locals 1

    const-string v0, "Part must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/squareup/mimecraft/Utils;->isNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/mimecraft/Multipart$Builder;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/squareup/mimecraft/Multipart;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/mimecraft/Multipart$Builder;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/squareup/mimecraft/Multipart;

    iget-object v1, p0, Lcom/squareup/mimecraft/Multipart$Builder;->type:Lcom/squareup/mimecraft/Multipart$Type;

    iget-object v2, p0, Lcom/squareup/mimecraft/Multipart$Builder;->parts:Ljava/util/List;

    iget-object v3, p0, Lcom/squareup/mimecraft/Multipart$Builder;->boundary:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/mimecraft/Multipart;-><init>(Lcom/squareup/mimecraft/Multipart$Type;Ljava/util/List;Ljava/lang/String;Lcom/squareup/mimecraft/Multipart$1;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public type(Lcom/squareup/mimecraft/Multipart$Type;)Lcom/squareup/mimecraft/Multipart$Builder;
    .locals 1

    const-string v0, "Type must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/squareup/mimecraft/Utils;->isNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/mimecraft/Multipart$Builder;->type:Lcom/squareup/mimecraft/Multipart$Type;

    return-object p0
.end method
