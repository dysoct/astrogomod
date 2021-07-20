.class Ln/e/q/o$a;
.super Ln/e/s/h/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/q/o;->a(Ln/e/s/h/j;Ln/e/r/c;)Ln/e/s/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Ln/e/q/o;


# direct methods
.method constructor <init>(Ln/e/q/o;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/q/o$a;->b:Ln/e/q/o;

    iput-object p2, p0, Ln/e/q/o$a;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ln/e/s/h/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Ln/e/q/o$a;->a:Ljava/lang/Exception;

    const-string v2, "Invalid parameters for Timeout"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
