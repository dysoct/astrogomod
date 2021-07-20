.class Ln/e/o/o/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/o/o/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/e/o/o/g$a;


# direct methods
.method constructor <init>(Ln/e/o/o/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/o/o/g$a$a;->a:Ln/e/o/o/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/o/o/g$a$a;->a:Ln/e/o/o/g$a;

    iget-object v0, v0, Ln/e/o/o/g$a;->B:Ln/e/o/o/g;

    invoke-virtual {v0}, Ln/e/o/o/g;->g()V

    const/4 v0, 0x0

    return-object v0
.end method
