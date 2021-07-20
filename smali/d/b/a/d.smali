.class public Ld/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ld/b/a/d$a;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/b/a/d;->a:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Ld/b/a/d;->c:I

    .line 4
    iput-object v0, p0, Ld/b/a/d;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ld/b/a/d;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ld/b/a/d;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ld/b/a/d;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld/b/a/d;->h:Z

    .line 9
    sget-object v0, Ld/b/a/d$a;->A:Ld/b/a/d$a;

    iput-object v0, p0, Ld/b/a/d;->i:Ld/b/a/d$a;

    .line 10
    iput v1, p0, Ld/b/a/d;->j:I

    .line 11
    iput v1, p0, Ld/b/a/d;->k:I

    return-void
.end method

.method public constructor <init>(Ld/b/a/d;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ld/b/a/d;->a:Ljava/lang/String;

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Ld/b/a/d;->c:I

    .line 15
    iput-object v0, p0, Ld/b/a/d;->d:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Ld/b/a/d;->e:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Ld/b/a/d;->f:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Ld/b/a/d;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ld/b/a/d;->h:Z

    .line 20
    sget-object v0, Ld/b/a/d$a;->A:Ld/b/a/d$a;

    iput-object v0, p0, Ld/b/a/d;->i:Ld/b/a/d$a;

    .line 21
    iput v1, p0, Ld/b/a/d;->j:I

    .line 22
    iput v1, p0, Ld/b/a/d;->k:I

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p1, Ld/b/a/d;->a:Ljava/lang/String;

    iput-object v0, p0, Ld/b/a/d;->a:Ljava/lang/String;

    .line 24
    iget v0, p1, Ld/b/a/d;->c:I

    iput v0, p0, Ld/b/a/d;->c:I

    .line 25
    iget-object v0, p1, Ld/b/a/d;->d:Ljava/lang/String;

    iput-object v0, p0, Ld/b/a/d;->d:Ljava/lang/String;

    .line 26
    iget v0, p1, Ld/b/a/d;->j:I

    iput v0, p0, Ld/b/a/d;->j:I

    .line 27
    iget v0, p1, Ld/b/a/d;->k:I

    iput v0, p0, Ld/b/a/d;->k:I

    .line 28
    iget-object v0, p1, Ld/b/a/d;->i:Ld/b/a/d$a;

    iput-object v0, p0, Ld/b/a/d;->i:Ld/b/a/d$a;

    .line 29
    iget-object v0, p1, Ld/b/a/d;->f:Ljava/lang/String;

    iput-object v0, p0, Ld/b/a/d;->f:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Ld/b/a/d;->g:Ljava/lang/String;

    iput-object v0, p0, Ld/b/a/d;->g:Ljava/lang/String;

    .line 31
    iget-boolean v0, p1, Ld/b/a/d;->h:Z

    iput-boolean v0, p0, Ld/b/a/d;->h:Z

    .line 32
    iget-object v0, p1, Ld/b/a/d;->e:Ljava/lang/String;

    iput-object v0, p0, Ld/b/a/d;->e:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Ld/b/a/d;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Ld/b/a/d;->b:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ld/b/a/d;->b:Ljava/util/Map;

    :cond_1
    return-void
.end method
