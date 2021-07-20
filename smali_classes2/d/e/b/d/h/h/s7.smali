.class public Ld/e/b/d/h/h/s7;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private A:Ld/e/b/d/h/h/t8;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/e/b/d/h/h/s7;->A:Ld/e/b/d/h/h/t8;

    return-void
.end method

.method static a()Ld/e/b/d/h/h/s7;
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/h/s7;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ld/e/b/d/h/h/s7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Ld/e/b/d/h/h/s7;
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/h/s7;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ld/e/b/d/h/h/s7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Ld/e/b/d/h/h/s7;
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/h/s7;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ld/e/b/d/h/h/s7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Ld/e/b/d/h/h/s7;
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/h/s7;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ld/e/b/d/h/h/s7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Ld/e/b/d/h/h/s7;
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/h/s7;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Ld/e/b/d/h/h/s7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Ld/e/b/d/h/h/r7;
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/h/r7;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Ld/e/b/d/h/h/r7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Ld/e/b/d/h/h/s7;
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/h/s7;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Ld/e/b/d/h/h/s7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Ld/e/b/d/h/h/s7;
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/d/h/h/s7;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Ld/e/b/d/h/h/s7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
