.class Ln/e/r/n/c$f;
.super Ln/e/r/n/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/r/n/c;->i(Ln/e/r/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln/e/r/c;

.field final synthetic d:Ln/e/r/n/c;


# direct methods
.method constructor <init>(Ln/e/r/n/c;Ln/e/r/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/e/r/n/c$f;->d:Ln/e/r/n/c;

    iput-object p2, p0, Ln/e/r/n/c$f;->c:Ln/e/r/c;

    invoke-direct {p0, p1}, Ln/e/r/n/c$h;-><init>(Ln/e/r/n/c;)V

    return-void
.end method


# virtual methods
.method protected a(Ln/e/r/n/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/r/n/c$f;->c:Ln/e/r/c;

    invoke-virtual {p1, v0}, Ln/e/r/n/b;->d(Ln/e/r/c;)V

    return-void
.end method
