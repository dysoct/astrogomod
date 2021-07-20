.class Ln/e/s/b$a;
.super Ln/e/o/o/l/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/s/b;->P(Ln/e/s/h/d;)Ln/e/s/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/e/s/b;


# direct methods
.method constructor <init>(Ln/e/s/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/e/s/b$a;->a:Ln/e/s/b;

    invoke-direct {p0}, Ln/e/o/o/l/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/s/b$a;->a:Ln/e/s/b;

    invoke-virtual {v0}, Ln/e/s/b;->G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
