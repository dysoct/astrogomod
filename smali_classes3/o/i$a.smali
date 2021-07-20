.class Lo/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/u;)Lo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/e<",
        "Ljava/lang/Object;",
        "Lo/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lo/i;


# direct methods
.method constructor <init>(Lo/i;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/i$a;->c:Lo/i;

    iput-object p2, p0, Lo/i$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lo/i$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/i$a;->c(Lo/d;)Lo/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lo/d;)Lo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/i$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/i$b;

    invoke-direct {v1, v0, p1}, Lo/i$b;-><init>(Ljava/util/concurrent/Executor;Lo/d;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
