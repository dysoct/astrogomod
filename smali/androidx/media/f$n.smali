.class Landroidx/media/f$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/f;


# direct methods
.method constructor <init>(Landroidx/media/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/f$n;->a:Landroidx/media/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/f$o;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media/f$n;->a:Landroidx/media/f;

    iget-object v0, v0, Landroidx/media/f;->D:Landroidx/media/f$q;

    new-instance v7, Landroidx/media/f$n$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media/f$n$c;-><init>(Landroidx/media/f$n;Landroidx/media/f$o;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroidx/media/f$q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/f$o;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media/f$n;->a:Landroidx/media/f;

    invoke-virtual {v0, p1, p3}, Landroidx/media/f;->g(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media/f$n;->a:Landroidx/media/f;

    iget-object v0, v0, Landroidx/media/f;->D:Landroidx/media/f$q;

    new-instance v8, Landroidx/media/f$n$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/media/f$n$a;-><init>(Landroidx/media/f$n;Landroidx/media/f$o;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Landroidx/media/f$q;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Package/uid mismatch: uid="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " package="

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Landroidx/media/f$o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/f$n;->a:Landroidx/media/f;

    iget-object v0, v0, Landroidx/media/f;->D:Landroidx/media/f$q;

    new-instance v1, Landroidx/media/f$n$b;

    invoke-direct {v1, p0, p1}, Landroidx/media/f$n$b;-><init>(Landroidx/media/f$n;Landroidx/media/f$o;)V

    invoke-virtual {v0, v1}, Landroidx/media/f$q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lb/a/b/a/b;Landroidx/media/f$o;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media/f$n;->a:Landroidx/media/f;

    iget-object v0, v0, Landroidx/media/f;->D:Landroidx/media/f$q;

    new-instance v1, Landroidx/media/f$n$e;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/f$n$e;-><init>(Landroidx/media/f$n;Landroidx/media/f$o;Ljava/lang/String;Lb/a/b/a/b;)V

    invoke-virtual {v0, v1}, Landroidx/media/f$q;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroidx/media/f$o;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media/f$n;->a:Landroidx/media/f;

    iget-object v0, v0, Landroidx/media/f;->D:Landroidx/media/f$q;

    new-instance v8, Landroidx/media/f$n$f;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/media/f$n$f;-><init>(Landroidx/media/f$n;Landroidx/media/f$o;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Landroidx/media/f$q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/f$o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/f$n;->a:Landroidx/media/f;

    iget-object v0, v0, Landroidx/media/f;->D:Landroidx/media/f$q;

    new-instance v1, Landroidx/media/f$n$d;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/f$n$d;-><init>(Landroidx/media/f$n;Landroidx/media/f$o;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroidx/media/f$q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;Lb/a/b/a/b;Landroidx/media/f$o;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media/f$n;->a:Landroidx/media/f;

    iget-object v0, v0, Landroidx/media/f;->D:Landroidx/media/f$q;

    new-instance v7, Landroidx/media/f$n$h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media/f$n$h;-><init>(Landroidx/media/f$n;Landroidx/media/f$o;Ljava/lang/String;Landroid/os/Bundle;Lb/a/b/a/b;)V

    invoke-virtual {v0, v7}, Landroidx/media/f$q;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;Lb/a/b/a/b;Landroidx/media/f$o;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media/f$n;->a:Landroidx/media/f;

    iget-object v0, v0, Landroidx/media/f;->D:Landroidx/media/f$q;

    new-instance v7, Landroidx/media/f$n$i;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media/f$n$i;-><init>(Landroidx/media/f$n;Landroidx/media/f$o;Ljava/lang/String;Landroid/os/Bundle;Lb/a/b/a/b;)V

    invoke-virtual {v0, v7}, Landroidx/media/f$q;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroidx/media/f$o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/f$n;->a:Landroidx/media/f;

    iget-object v0, v0, Landroidx/media/f;->D:Landroidx/media/f$q;

    new-instance v1, Landroidx/media/f$n$g;

    invoke-direct {v1, p0, p1}, Landroidx/media/f$n$g;-><init>(Landroidx/media/f$n;Landroidx/media/f$o;)V

    invoke-virtual {v0, v1}, Landroidx/media/f$q;->a(Ljava/lang/Runnable;)V

    return-void
.end method
