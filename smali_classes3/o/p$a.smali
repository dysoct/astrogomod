.class Lo/p$a;
.super Lo/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/p;->c()Lo/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/p<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/p;


# direct methods
.method constructor <init>(Lo/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/p$a;->a:Lo/p;

    invoke-direct {p0}, Lo/p;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lo/r;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lo/p$a;->d(Lo/r;Ljava/lang/Iterable;)V

    return-void
.end method

.method d(Lo/r;Ljava/lang/Iterable;)V
    .locals 2
    .param p2    # Ljava/lang/Iterable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo/p$a;->a:Lo/p;

    invoke-virtual {v1, p1, v0}, Lo/p;->a(Lo/r;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
