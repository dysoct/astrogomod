.class public Ld/a/a/a/m/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[D

.field private f:[D

.field private g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ld/a/a/a/m/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ld/a/a/a/m/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ld/a/a/a/m/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/m/j/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Ld/a/a/a/m/j/f;->e:[D

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ld/a/a/a/m/j/f;->g:Ljava/util/Hashtable;

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ld/a/a/a/m/j/f;->h:Ljava/util/Hashtable;

    .line 5
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ld/a/a/a/m/j/f;->i:Ljava/util/Hashtable;

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Ld/a/a/a/m/j/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/f;->g:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ld/a/a/a/m/j/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ld/a/a/a/m/j/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/f;->h:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ld/a/a/a/m/j/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ld/a/a/a/m/j/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/f;->i:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ld/a/a/a/m/j/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/m/j/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/f;->j:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ld/a/a/a/m/j/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/f;->g:Ljava/util/Hashtable;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()[D
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/f;->f:[D

    return-object v0
.end method

.method public j()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ld/a/a/a/m/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/f;->h:Ljava/util/Hashtable;

    return-object v0
.end method

.method public k()[D
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/f;->e:[D

    return-object v0
.end method

.method public l()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ld/a/a/a/m/j/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/f;->i:Ljava/util/Hashtable;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/m/j/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/m/j/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/a/a/a/m/j/f;->j:Ljava/util/List;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/m/j/f;->c:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/m/j/f;->b:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/m/j/f;->d:Ljava/lang/String;

    return-void
.end method

.method public r([D)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/m/j/f;->f:[D

    return-void
.end method

.method public s([D)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/m/j/f;->e:[D

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/m/j/f;->a:Ljava/lang/String;

    return-void
.end method
