.class public final Ld/a/a/a/e/v/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e/v/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/a/a/a/e/v/q0$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/a/a/a/e/v/q0$a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/a/a/a/e/v/q0$a;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ld/a/a/a/e/v/q0$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld/a/a/a/e/v/q0$a;->e:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/e/v/q0$a;->f:Ljava/util/List;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ld/a/a/a/e/v/q0$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/q0$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/q0$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/q0$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/q0$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/q0$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/e/v/q0$a;->g:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/e/v/q0$a;->e:Z

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/q0$a;->d:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/e/v/q0$a;->e:Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/q0$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/q0$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/v/q0$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ld/a/a/a/e/v/q0$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/q0$a;->a:Ljava/lang/String;

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/e/v/q0$a;->g:I

    return-void
.end method
