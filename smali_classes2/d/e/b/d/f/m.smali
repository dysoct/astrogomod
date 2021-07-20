.class final Ld/e/b/d/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/f/a$a;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Ld/e/b/d/f/a;


# direct methods
.method constructor <init>(Ld/e/b/d/f/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/f/m;->b:Ld/e/b/d/f/a;

    iput-object p2, p0, Ld/e/b/d/f/m;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/b/d/f/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e/b/d/f/m;->b:Ld/e/b/d/f/a;

    invoke-static {p1}, Ld/e/b/d/f/a;->u(Ld/e/b/d/f/a;)Ld/e/b/d/f/e;

    move-result-object p1

    iget-object v0, p0, Ld/e/b/d/f/m;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Ld/e/b/d/f/e;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
