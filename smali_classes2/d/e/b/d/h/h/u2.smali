.class public final Ld/e/b/d/h/h/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Ld/e/b/d/h/h/x2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BuildInfo must be non-null"

    .line 2
    invoke-static {p1, v0}, Ld/e/b/d/h/h/g3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ld/e/b/d/h/h/x2;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ld/e/b/d/h/h/u2;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "flagName must not be null"

    .line 1
    invoke-static {p1, v0}, Ld/e/b/d/h/h/g3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Ld/e/b/d/h/h/u2;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    sget-object v0, Ld/e/b/d/h/h/w2;->a:Ld/e/b/d/h/h/h3;

    invoke-interface {v0}, Ld/e/b/d/h/h/h3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/d/h/h/k4;

    .line 4
    invoke-virtual {v0, p1}, Ld/e/b/d/h/h/k4;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
