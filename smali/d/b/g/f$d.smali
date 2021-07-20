.class Ld/b/g/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/g/f;->a0(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
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
.field private a:Ljava/lang/String;

.field final synthetic b:Ld/b/g/f;


# direct methods
.method constructor <init>(Ld/b/g/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/g/f$d;->b:Ld/b/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/b/g/f$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/g/f$d;->b:Ld/b/g/f;

    invoke-static {v0}, Ld/b/g/f;->o(Ld/b/g/f;)Ld/b/a/j/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/j/d;->P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/g/f$d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/g/f$d;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Ld/b/g/f$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
