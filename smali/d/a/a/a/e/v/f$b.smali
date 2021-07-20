.class public Ld/a/a/a/e/v/f$b;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e/v/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final E:J = 0x1L


# instance fields
.field public final A:Ld/a/a/a/e/v/f$a;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ld/a/a/a/e/v/o$a;


# direct methods
.method public constructor <init>(Ld/a/a/a/e/v/f$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RefBookingException: bookingErrorId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookingErrorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld/a/a/a/e/v/f$b;->A:Ld/a/a/a/e/v/f$a;

    .line 3
    iput-object p2, p0, Ld/a/a/a/e/v/f$b;->B:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/a/a/a/e/v/f$b;->C:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld/a/a/a/e/v/f$b;->D:Ld/a/a/a/e/v/o$a;

    return-void
.end method

.method public constructor <init>(Ld/a/a/a/e/v/f$a;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/e/v/o$a;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RefBookingException: bookingErrorId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookingErrorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Ld/a/a/a/e/v/f$b;->A:Ld/a/a/a/e/v/f$a;

    .line 8
    iput-object p2, p0, Ld/a/a/a/e/v/f$b;->B:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Ld/a/a/a/e/v/f$b;->C:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ld/a/a/a/e/v/f$b;->D:Ld/a/a/a/e/v/o$a;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
