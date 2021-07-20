.class Ln/e/q/c$a;
.super Ln/e/s/h/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ln/e/s/h/j;

.field final synthetic b:Ln/e/q/c;


# direct methods
.method public constructor <init>(Ln/e/q/c;Ln/e/s/h/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/q/c$a;->b:Ln/e/q/c;

    invoke-direct {p0}, Ln/e/s/h/j;-><init>()V

    .line 2
    iput-object p2, p0, Ln/e/q/c$a;->a:Ln/e/s/h/j;

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
    :try_start_0
    iget-object v0, p0, Ln/e/q/c$a;->a:Ln/e/s/h/j;

    invoke-virtual {v0}, Ln/e/s/h/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ln/e/q/c$a;->b:Ln/e/q/c;

    invoke-static {v0}, Ln/e/q/c;->c(Ln/e/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/e/q/c$a;->b:Ln/e/q/c;

    invoke-static {v0}, Ln/e/q/c;->d(Ln/e/q/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ln/e/q/c$a;->b:Ln/e/q/c;

    invoke-static {v1, v0}, Ln/e/q/c;->b(Ln/e/q/c;Ljava/lang/Throwable;)V

    return-void
.end method
