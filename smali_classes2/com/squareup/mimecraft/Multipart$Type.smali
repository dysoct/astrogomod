.class public final enum Lcom/squareup/mimecraft/Multipart$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/mimecraft/Multipart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/mimecraft/Multipart$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/mimecraft/Multipart$Type;

.field public static final enum ALTERNATIVE:Lcom/squareup/mimecraft/Multipart$Type;

.field public static final enum DIGEST:Lcom/squareup/mimecraft/Multipart$Type;

.field public static final enum FORM:Lcom/squareup/mimecraft/Multipart$Type;

.field public static final enum MIXED:Lcom/squareup/mimecraft/Multipart$Type;

.field public static final enum PARALLEL:Lcom/squareup/mimecraft/Multipart$Type;


# instance fields
.field final contentType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/squareup/mimecraft/Multipart$Type;

    const-string v1, "MIXED"

    const/4 v2, 0x0

    const-string v3, "mixed"

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/mimecraft/Multipart$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/squareup/mimecraft/Multipart$Type;->MIXED:Lcom/squareup/mimecraft/Multipart$Type;

    .line 2
    new-instance v1, Lcom/squareup/mimecraft/Multipart$Type;

    const-string v3, "ALTERNATIVE"

    const/4 v4, 0x1

    const-string v5, "alternative"

    invoke-direct {v1, v3, v4, v5}, Lcom/squareup/mimecraft/Multipart$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/mimecraft/Multipart$Type;->ALTERNATIVE:Lcom/squareup/mimecraft/Multipart$Type;

    .line 3
    new-instance v3, Lcom/squareup/mimecraft/Multipart$Type;

    const-string v5, "DIGEST"

    const/4 v6, 0x2

    const-string v7, "digest"

    invoke-direct {v3, v5, v6, v7}, Lcom/squareup/mimecraft/Multipart$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/squareup/mimecraft/Multipart$Type;->DIGEST:Lcom/squareup/mimecraft/Multipart$Type;

    .line 4
    new-instance v5, Lcom/squareup/mimecraft/Multipart$Type;

    const-string v7, "PARALLEL"

    const/4 v8, 0x3

    const-string v9, "parallel"

    invoke-direct {v5, v7, v8, v9}, Lcom/squareup/mimecraft/Multipart$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/squareup/mimecraft/Multipart$Type;->PARALLEL:Lcom/squareup/mimecraft/Multipart$Type;

    .line 5
    new-instance v7, Lcom/squareup/mimecraft/Multipart$Type;

    const-string v9, "FORM"

    const/4 v10, 0x4

    const-string v11, "form-data"

    invoke-direct {v7, v9, v10, v11}, Lcom/squareup/mimecraft/Multipart$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/squareup/mimecraft/Multipart$Type;->FORM:Lcom/squareup/mimecraft/Multipart$Type;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/squareup/mimecraft/Multipart$Type;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/squareup/mimecraft/Multipart$Type;->$VALUES:[Lcom/squareup/mimecraft/Multipart$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/squareup/mimecraft/Multipart$Type;->contentType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/mimecraft/Multipart$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/mimecraft/Multipart$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/mimecraft/Multipart$Type;

    return-object p0
.end method

.method public static values()[Lcom/squareup/mimecraft/Multipart$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/mimecraft/Multipart$Type;->$VALUES:[Lcom/squareup/mimecraft/Multipart$Type;

    invoke-virtual {v0}, [Lcom/squareup/mimecraft/Multipart$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/mimecraft/Multipart$Type;

    return-object v0
.end method
