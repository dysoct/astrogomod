.class final Ld/e/b/d/p/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/p/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/b/d/p/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ld/e/b/d/p/i;


# direct methods
.method constructor <init>(Ld/e/b/d/p/q;Ld/e/b/d/p/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/e/b/d/p/s;->a:Ld/e/b/d/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Ld/e/b/d/p/s;->a:Ld/e/b/d/p/i;

    invoke-interface {p1}, Ld/e/b/d/p/i;->b()V

    return-void
.end method
