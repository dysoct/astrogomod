.class public Ld/a/a/a/e/t$a;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/e/t$a$a;
    }
.end annotation


# static fields
.field private static final E:J = 0x1L


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ld/a/a/a/e/t$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamingSessionObjectException: streamingSessionErrorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamingSessionErrorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamingSessionErrorId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Ld/a/a/a/e/t$a;->C:Ljava/lang/String;

    .line 4
    iput p2, p0, Ld/a/a/a/e/t$a;->A:I

    .line 5
    iput-object p3, p0, Ld/a/a/a/e/t$a;->B:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ld/a/a/a/e/t$a;->D:Ljava/lang/String;

    return-void
.end method

.method public static a(Ld/a/a/a/e/t$a;)Ld/a/a/a/e/t$a$a;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Ld/a/a/a/e/t$a;->D:Ljava/lang/String;

    invoke-static {p0}, Ld/a/a/a/e/t$a$a;->valueOf(Ljava/lang/String;)Ld/a/a/a/e/t$a$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    sget-object p0, Ld/a/a/a/e/t$a$a;->A:Ld/a/a/a/e/t$a$a;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
