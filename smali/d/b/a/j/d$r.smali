.class Ld/b/a/j/d$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/j/d;->e0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ld/b/a/j/d;


# direct methods
.method constructor <init>(Ld/b/a/j/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/j/d$r;->b:Ld/b/a/j/d;

    iput-object p2, p0, Ld/b/a/j/d$r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/j/d$r;->b:Ld/b/a/j/d;

    iget-object v1, p0, Ld/b/a/j/d$r;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ld/b/a/j/d;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/j/d$r;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
