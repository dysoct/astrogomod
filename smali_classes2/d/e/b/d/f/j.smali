.class final Ld/e/b/d/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/f/a$a;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Ld/e/b/d/f/a;


# direct methods
.method constructor <init>(Ld/e/b/d/f/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/f/j;->d:Ld/e/b/d/f/a;

    iput-object p2, p0, Ld/e/b/d/f/j;->a:Landroid/app/Activity;

    iput-object p3, p0, Ld/e/b/d/f/j;->b:Landroid/os/Bundle;

    iput-object p4, p0, Ld/e/b/d/f/j;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/b/d/f/e;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/e/b/d/f/j;->d:Ld/e/b/d/f/a;

    invoke-static {p1}, Ld/e/b/d/f/a;->u(Ld/e/b/d/f/a;)Ld/e/b/d/f/e;

    move-result-object p1

    iget-object v0, p0, Ld/e/b/d/f/j;->a:Landroid/app/Activity;

    iget-object v1, p0, Ld/e/b/d/f/j;->b:Landroid/os/Bundle;

    iget-object v2, p0, Ld/e/b/d/f/j;->c:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Ld/e/b/d/f/e;->z(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
