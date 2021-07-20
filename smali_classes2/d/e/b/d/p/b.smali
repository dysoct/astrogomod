.class public Ld/e/b/d/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld/e/b/d/p/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/b/d/p/q;

    invoke-direct {v0}, Ld/e/b/d/p/q;-><init>()V

    iput-object v0, p0, Ld/e/b/d/p/b;->a:Ld/e/b/d/p/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/b;->a:Ld/e/b/d/p/q;

    invoke-virtual {v0}, Ld/e/b/d/p/q;->c()V

    return-void
.end method

.method public b()Ld/e/b/d/p/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/p/b;->a:Ld/e/b/d/p/q;

    return-object v0
.end method
