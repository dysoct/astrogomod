.class final Lo/p$n;
.super Lo/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/h<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>(Lo/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/h<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/p;-><init>()V

    .line 2
    iput-object p1, p0, Lo/p$n;->a:Lo/h;

    .line 3
    iput-boolean p2, p0, Lo/p$n;->b:Z

    return-void
.end method


# virtual methods
.method a(Lo/r;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r;",
            "TT;)V"
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
    iget-object v0, p0, Lo/p$n;->a:Lo/h;

    invoke-interface {v0, p2}, Lo/h;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lo/p$n;->b:Z

    invoke-virtual {p1, p2, v0, v1}, Lo/r;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
