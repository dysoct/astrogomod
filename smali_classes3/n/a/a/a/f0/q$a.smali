.class Ln/a/a/a/f0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/a/f0/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TO;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ln/a/a/a/f0/q;


# direct methods
.method constructor <init>(Ln/a/a/a/f0/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/a/f0/q$a;->b:Ln/a/a/a/f0/q;

    iput-object p2, p0, Ln/a/a/a/f0/q$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/f0/q$a;->b:Ln/a/a/a/f0/q;

    invoke-static {v0}, Ln/a/a/a/f0/q;->b(Ln/a/a/a/f0/q;)Ln/a/a/a/f0/i;

    move-result-object v0

    iget-object v1, p0, Ln/a/a/a/f0/q$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ln/a/a/a/f0/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
