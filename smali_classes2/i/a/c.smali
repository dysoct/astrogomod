.class public Li/a/c;
.super Li/b/a;
.source "SourceFile"

# interfaces
.implements Li/b/i;


# instance fields
.field protected a:Li/b/i;


# direct methods
.method public constructor <init>(Li/b/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/c;->a:Li/b/i;

    return-void
.end method


# virtual methods
.method public O(Li/b/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/c;->a:Li/b/i;

    invoke-interface {v0, p1}, Li/b/i;->b(Li/b/m;)V

    return-void
.end method

.method public P()Li/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/c;->a:Li/b/i;

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/c;->a:Li/b/i;

    invoke-interface {v0}, Li/b/i;->a()I

    move-result v0

    return v0
.end method

.method public b(Li/b/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/a/c;->O(Li/b/m;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/c;->a:Li/b/i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
