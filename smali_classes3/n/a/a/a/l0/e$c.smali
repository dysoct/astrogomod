.class Ln/a/a/a/l0/e$c;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/a/l0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic A:Ln/a/a/a/l0/e;


# direct methods
.method constructor <init>(Ln/a/a/a/l0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/a/l0/e$c;->A:Ln/a/a/a/l0/e;

    .line 2
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/l0/e$c;->A:Ln/a/a/a/l0/e;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ln/a/a/a/l0/e;->b(C)Ln/a/a/a/l0/e;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ln/a/a/a/l0/e$c;->A:Ln/a/a/a/l0/e;

    invoke-virtual {v0, p1}, Ln/a/a/a/l0/e;->j(Ljava/lang/String;)Ln/a/a/a/l0/e;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 5
    iget-object v0, p0, Ln/a/a/a/l0/e$c;->A:Ln/a/a/a/l0/e;

    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/a/l0/e;->k(Ljava/lang/String;II)Ln/a/a/a/l0/e;

    return-void
.end method

.method public write([C)V
    .locals 1

    .line 2
    iget-object v0, p0, Ln/a/a/a/l0/e$c;->A:Ln/a/a/a/l0/e;

    invoke-virtual {v0, p1}, Ln/a/a/a/l0/e;->x([C)Ln/a/a/a/l0/e;

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 3
    iget-object v0, p0, Ln/a/a/a/l0/e$c;->A:Ln/a/a/a/l0/e;

    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/a/l0/e;->z([CII)Ln/a/a/a/l0/e;

    return-void
.end method
