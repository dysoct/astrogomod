.class public Ln/e/r/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final C:J = 0x1L


# instance fields
.field private final A:Ln/e/r/c;

.field private final B:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ln/e/r/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/e/r/n/a;->B:Ljava/lang/Throwable;

    .line 3
    iput-object p1, p0, Ln/e/r/n/a;->A:Ln/e/r/c;

    return-void
.end method


# virtual methods
.method public a()Ln/e/r/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/r/n/a;->A:Ln/e/r/c;

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/r/n/a;->B:Ljava/lang/Throwable;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/e/r/n/a;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e/r/n/a;->A:Ln/e/r/c;

    invoke-virtual {v0}, Ln/e/r/c;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p0}, Ln/e/r/n/a;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln/e/r/n/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/e/r/n/a;->B:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
