.class Ln/e/n/f/h$a$b;
.super Ln/e/s/h/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/n/f/h$a;->g(Ln/e/s/h/d;Ln/e/n/f/j/b;Ljava/lang/Object;)Ln/e/s/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/e/n/f/j/b;

.field final synthetic b:Ln/e/s/h/d;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ln/e/n/f/h$a;


# direct methods
.method constructor <init>(Ln/e/n/f/h$a;Ln/e/n/f/j/b;Ln/e/s/h/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/e/n/f/h$a$b;->d:Ln/e/n/f/h$a;

    iput-object p2, p0, Ln/e/n/f/h$a$b;->a:Ln/e/n/f/j/b;

    iput-object p3, p0, Ln/e/n/f/h$a$b;->b:Ln/e/s/h/d;

    iput-object p4, p0, Ln/e/n/f/h$a$b;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Ln/e/n/f/h$a$b;->a:Ln/e/n/f/j/b;

    invoke-virtual {v0}, Ln/e/n/f/j/b;->j()[Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/e/n/f/h$a$b;->d:Ln/e/n/f/h$a;

    invoke-static {v1}, Ln/e/n/f/h$a;->b(Ln/e/n/f/h$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ln/e/d;->e([Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p0, Ln/e/n/f/h$a$b;->b:Ln/e/s/h/d;

    iget-object v2, p0, Ln/e/n/f/h$a$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ln/e/s/h/d;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
