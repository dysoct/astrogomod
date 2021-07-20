.class final Lo/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/g$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/e<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lo/t<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/g$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g$c;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/g$c;->c(Lo/d;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public c(Lo/d;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lo/t<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/g$b;

    invoke-direct {v0, p1}, Lo/g$b;-><init>(Lo/d;)V

    .line 2
    new-instance v1, Lo/g$c$a;

    invoke-direct {v1, p0, v0}, Lo/g$c$a;-><init>(Lo/g$c;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lo/d;->k0(Lo/f;)V

    return-object v0
.end method
