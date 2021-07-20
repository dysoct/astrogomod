.class Ln/e/q/e$a;
.super Ln/e/s/h/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/q/e;->d(Ln/e/s/h/j;)Ln/e/s/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/e/s/h/j;

.field final synthetic b:Ln/e/q/e;


# direct methods
.method constructor <init>(Ln/e/q/e;Ln/e/s/h/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/e/q/e$a;->b:Ln/e/q/e;

    iput-object p2, p0, Ln/e/q/e$a;->a:Ln/e/s/h/j;

    invoke-direct {p0}, Ln/e/s/h/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/q/e$a;->b:Ln/e/q/e;

    invoke-virtual {v0}, Ln/e/q/e;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ln/e/q/e$a;->a:Ln/e/s/h/j;

    invoke-virtual {v0}, Ln/e/s/h/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Ln/e/q/e$a;->b:Ln/e/q/e;

    invoke-virtual {v0}, Ln/e/q/e;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ln/e/q/e$a;->b:Ln/e/q/e;

    invoke-virtual {v1}, Ln/e/q/e;->b()V

    throw v0
.end method
