.class final Ld/e/b/d/f/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/f/a$a;


# instance fields
.field private final synthetic a:Ld/e/b/d/f/a;


# direct methods
.method constructor <init>(Ld/e/b/d/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/f/p;->a:Ld/e/b/d/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/b/d/f/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/b/d/f/p;->a:Ld/e/b/d/f/a;

    invoke-static {p1}, Ld/e/b/d/f/a;->u(Ld/e/b/d/f/a;)Ld/e/b/d/f/e;

    move-result-object p1

    invoke-interface {p1}, Ld/e/b/d/f/e;->onResume()V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
