.class final Lo/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/s$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ll/v;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ll/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ll/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[Lo/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/p<",
            "*>;"
        }
    .end annotation
.end field

.field final k:Z


# direct methods
.method constructor <init>(Lo/s$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lo/s$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lo/s;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Lo/s$a;->a:Lo/u;

    iget-object v0, v0, Lo/u;->c:Ll/v;

    iput-object v0, p0, Lo/s;->b:Ll/v;

    .line 4
    iget-object v0, p1, Lo/s$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lo/s;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lo/s$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lo/s;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lo/s$a;->s:Ll/u;

    iput-object v0, p0, Lo/s;->e:Ll/u;

    .line 7
    iget-object v0, p1, Lo/s$a;->t:Ll/z;

    iput-object v0, p0, Lo/s;->f:Ll/z;

    .line 8
    iget-boolean v0, p1, Lo/s$a;->o:Z

    iput-boolean v0, p0, Lo/s;->g:Z

    .line 9
    iget-boolean v0, p1, Lo/s$a;->p:Z

    iput-boolean v0, p0, Lo/s;->h:Z

    .line 10
    iget-boolean v0, p1, Lo/s$a;->q:Z

    iput-boolean v0, p0, Lo/s;->i:Z

    .line 11
    iget-object v0, p1, Lo/s$a;->v:[Lo/p;

    iput-object v0, p0, Lo/s;->j:[Lo/p;

    .line 12
    iget-boolean p1, p1, Lo/s$a;->w:Z

    iput-boolean p1, p0, Lo/s;->k:Z

    return-void
.end method

.method static b(Lo/u;Ljava/lang/reflect/Method;)Lo/s;
    .locals 1

    .line 1
    new-instance v0, Lo/s$a;

    invoke-direct {v0, p0, p1}, Lo/s$a;-><init>(Lo/u;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lo/s$a;->b()Lo/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Ll/f0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/s;->j:[Lo/p;

    .line 2
    array-length v1, p1

    .line 3
    array-length v2, v0

    if-ne v1, v2, :cond_2

    .line 4
    new-instance v2, Lo/r;

    iget-object v4, p0, Lo/s;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/s;->b:Ll/v;

    iget-object v6, p0, Lo/s;->d:Ljava/lang/String;

    iget-object v7, p0, Lo/s;->e:Ll/u;

    iget-object v8, p0, Lo/s;->f:Ll/z;

    iget-boolean v9, p0, Lo/s;->g:Z

    iget-boolean v10, p0, Lo/s;->h:Z

    iget-boolean v11, p0, Lo/s;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lo/r;-><init>(Ljava/lang/String;Ll/v;Ljava/lang/String;Ll/u;Ll/z;ZZZ)V

    .line 5
    iget-boolean v3, p0, Lo/s;->k:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 6
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 7
    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lo/p;->a(Lo/r;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lo/r;->k()Ll/f0$a;

    move-result-object p1

    const-class v0, Lo/l;

    new-instance v1, Lo/l;

    iget-object v2, p0, Lo/s;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lo/l;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Ll/f0$a;->z(Ljava/lang/Class;Ljava/lang/Object;)Ll/f0$a;

    move-result-object p1

    invoke-virtual {p1}, Ll/f0$a;->b()Ll/f0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
