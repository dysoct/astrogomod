.class Ln/e/q/p$a;
.super Ln/e/s/h/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/q/p;->a(Ln/e/s/h/j;Ln/e/r/c;)Ln/e/s/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/e/s/h/j;

.field final synthetic b:Ln/e/q/p;


# direct methods
.method constructor <init>(Ln/e/q/p;Ln/e/s/h/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/e/q/p$a;->b:Ln/e/q/p;

    iput-object p2, p0, Ln/e/q/p$a;->a:Ln/e/s/h/j;

    invoke-direct {p0}, Ln/e/s/h/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/q/p$a;->a:Ln/e/s/h/j;

    invoke-virtual {v0}, Ln/e/s/h/j;->a()V

    .line 2
    iget-object v0, p0, Ln/e/q/p$a;->b:Ln/e/q/p;

    invoke-virtual {v0}, Ln/e/q/p;->b()V

    return-void
.end method
