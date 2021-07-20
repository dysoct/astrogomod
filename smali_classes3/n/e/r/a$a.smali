.class Ln/e/r/a$a;
.super Ln/e/s/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/r/a;->b(Ln/e/s/h/h;[Ljava/lang/Class;)Ln/e/r/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ln/e/s/h/h;

.field final synthetic c:Ln/e/r/a;


# direct methods
.method constructor <init>(Ln/e/r/a;Ln/e/s/h/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/e/r/a$a;->c:Ln/e/r/a;

    iput-object p2, p0, Ln/e/r/a$a;->b:Ln/e/s/h/h;

    invoke-direct {p0}, Ln/e/s/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Ln/e/r/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/e/r/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/r/a$a;->c:Ln/e/r/a;

    iget-object v1, p0, Ln/e/r/a$a;->b:Ln/e/s/h/h;

    invoke-virtual {v0, v1, p1}, Ln/e/r/a;->a(Ln/e/s/h/h;Ljava/lang/Class;)Ln/e/r/l;

    move-result-object p1

    return-object p1
.end method
