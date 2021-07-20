.class public Ld/b/a/k/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ld/b/a/k/h;

.field private b:Ld/b/a/k/i;

.field private c:Ld/b/a/k/d;

.field private d:Ld/b/a/k/g;

.field private e:Ld/b/a/k/f;

.field private f:Ld/b/a/k/e;

.field private g:Ld/b/a/k/c;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Ld/b/a/k/h;Ld/b/a/k/i;Ld/b/a/k/d;Ld/b/a/k/g;Ld/b/a/k/f;Ld/b/a/k/e;Ld/b/a/k/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/b/a/k/j;->a:Ld/b/a/k/h;

    .line 3
    iput-object v0, p0, Ld/b/a/k/j;->b:Ld/b/a/k/i;

    .line 4
    iput-object v0, p0, Ld/b/a/k/j;->c:Ld/b/a/k/d;

    .line 5
    iput-object v0, p0, Ld/b/a/k/j;->d:Ld/b/a/k/g;

    .line 6
    iput-object v0, p0, Ld/b/a/k/j;->e:Ld/b/a/k/f;

    .line 7
    iput-object v0, p0, Ld/b/a/k/j;->f:Ld/b/a/k/e;

    .line 8
    iput-object v0, p0, Ld/b/a/k/j;->g:Ld/b/a/k/c;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ld/b/a/k/j;->h:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Ld/b/a/k/j;->a:Ld/b/a/k/h;

    .line 11
    iput-object p2, p0, Ld/b/a/k/j;->b:Ld/b/a/k/i;

    .line 12
    iput-object p3, p0, Ld/b/a/k/j;->c:Ld/b/a/k/d;

    .line 13
    iput-object p4, p0, Ld/b/a/k/j;->d:Ld/b/a/k/g;

    .line 14
    iput-object p5, p0, Ld/b/a/k/j;->e:Ld/b/a/k/f;

    .line 15
    iput-object p6, p0, Ld/b/a/k/j;->f:Ld/b/a/k/e;

    .line 16
    iput-object p7, p0, Ld/b/a/k/j;->g:Ld/b/a/k/c;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ld/b/a/k/j;->h:Z

    return-void

    .line 18
    :cond_1
    :goto_0
    iput-boolean v0, p0, Ld/b/a/k/j;->h:Z

    return-void
.end method


# virtual methods
.method public a()Ld/b/a/k/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/k/j;->g:Ld/b/a/k/c;

    return-object v0
.end method

.method public b()Ld/b/a/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/k/j;->c:Ld/b/a/k/d;

    return-object v0
.end method

.method public c()Ld/b/a/k/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/k/j;->f:Ld/b/a/k/e;

    return-object v0
.end method

.method public d()Ld/b/a/k/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/k/j;->e:Ld/b/a/k/f;

    return-object v0
.end method

.method public e()Ld/b/a/k/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/k/j;->d:Ld/b/a/k/g;

    return-object v0
.end method

.method public f()Ld/b/a/k/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/k/j;->a:Ld/b/a/k/h;

    return-object v0
.end method

.method public g()Ld/b/a/k/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/k/j;->b:Ld/b/a/k/i;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/k/j;->h:Z

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/k/j;->a:Ld/b/a/k/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/b/a/k/h;->release()V

    .line 3
    iput-object v1, p0, Ld/b/a/k/j;->a:Ld/b/a/k/h;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/k/j;->b:Ld/b/a/k/i;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ld/b/a/k/i;->release()V

    .line 6
    iput-object v1, p0, Ld/b/a/k/j;->b:Ld/b/a/k/i;

    .line 7
    :cond_1
    iget-object v0, p0, Ld/b/a/k/j;->c:Ld/b/a/k/d;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ld/b/a/k/d;->release()V

    .line 9
    iput-object v1, p0, Ld/b/a/k/j;->c:Ld/b/a/k/d;

    .line 10
    :cond_2
    iget-object v0, p0, Ld/b/a/k/j;->d:Ld/b/a/k/g;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ld/b/a/k/g;->release()V

    .line 12
    iput-object v1, p0, Ld/b/a/k/j;->d:Ld/b/a/k/g;

    .line 13
    :cond_3
    iget-object v0, p0, Ld/b/a/k/j;->e:Ld/b/a/k/f;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Ld/b/a/k/f;->release()V

    .line 15
    iput-object v1, p0, Ld/b/a/k/j;->e:Ld/b/a/k/f;

    .line 16
    :cond_4
    iget-object v0, p0, Ld/b/a/k/j;->f:Ld/b/a/k/e;

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0}, Ld/b/a/k/e;->release()V

    .line 18
    iput-object v1, p0, Ld/b/a/k/j;->f:Ld/b/a/k/e;

    .line 19
    :cond_5
    iget-object v0, p0, Ld/b/a/k/j;->g:Ld/b/a/k/c;

    if-eqz v0, :cond_6

    .line 20
    invoke-interface {v0}, Ld/b/a/k/c;->release()V

    .line 21
    iput-object v1, p0, Ld/b/a/k/j;->g:Ld/b/a/k/c;

    :cond_6
    return-void
.end method
