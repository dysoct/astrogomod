.class public final Ld/e/d/p/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/p/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ld/e/d/p/a$f$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ld/e/d/p/a$f;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/d/p/a$f;

    iget-object v1, p0, Ld/e/d/p/a$f$a;->a:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/e/d/p/a$f;-><init>(Landroid/os/Bundle;Ld/e/d/p/f;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/p/a$f$a;->a:Landroid/os/Bundle;

    const-string v1, "efr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)Ld/e/d/p/a$f$a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/p/a$f$a;->a:Landroid/os/Bundle;

    const-string v1, "efr"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
