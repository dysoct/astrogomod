.class Landroidx/media/f$d;
.super Landroidx/media/f$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/f;->s(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/f$f;Lb/a/b/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/f$m<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lb/a/b/a/b;

.field final synthetic h:Landroidx/media/f;


# direct methods
.method constructor <init>(Landroidx/media/f;Ljava/lang/Object;Lb/a/b/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/f$d;->h:Landroidx/media/f;

    iput-object p3, p0, Landroidx/media/f$d;->g:Lb/a/b/a/b;

    invoke-direct {p0, p2}, Landroidx/media/f$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/f$d;->g:Lb/a/b/a/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lb/a/b/a/b;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/f$d;->g:Lb/a/b/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lb/a/b/a/b;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/media/f$d;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method l(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/f$d;->g:Lb/a/b/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lb/a/b/a/b;->b(ILandroid/os/Bundle;)V

    return-void
.end method
