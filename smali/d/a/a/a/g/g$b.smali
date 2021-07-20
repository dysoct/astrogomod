.class Ld/a/a/a/g/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/g/g;->e(Ld/a/a/a/d/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/d/b/a$a;

.field final synthetic b:Ld/a/a/a/d/a$c;

.field final synthetic c:Ld/a/a/a/d/a$f;

.field final synthetic d:Ld/a/a/a/g/g;


# direct methods
.method constructor <init>(Ld/a/a/a/g/g;Ld/a/a/a/d/b/a$a;Ld/a/a/a/d/a$c;Ld/a/a/a/d/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/g/g$b;->d:Ld/a/a/a/g/g;

    iput-object p2, p0, Ld/a/a/a/g/g$b;->a:Ld/a/a/a/d/b/a$a;

    iput-object p3, p0, Ld/a/a/a/g/g$b;->b:Ld/a/a/a/d/a$c;

    iput-object p4, p0, Ld/a/a/a/g/g$b;->c:Ld/a/a/a/d/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/g$b;->a:Ld/a/a/a/d/b/a$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/a/a/a/g/g$b;->b:Ld/a/a/a/d/a$c;

    invoke-interface {v0, v1}, Ld/a/a/a/d/b/a$a;->a(Ld/a/a/a/d/a$c;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/a/g/g$b;->d:Ld/a/a/a/g/g;

    invoke-virtual {v0}, Ld/a/a/a/g/g;->t()V

    .line 4
    iget-object v0, p0, Ld/a/a/a/g/g$b;->a:Ld/a/a/a/d/b/a$a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Ld/a/a/a/g/g$b;->b:Ld/a/a/a/d/a$c;

    invoke-interface {v0, v1}, Ld/a/a/a/d/b/a$a;->c(Ld/a/a/a/d/a$c;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ld/a/a/a/g/g$b;->b:Ld/a/a/a/d/a$c;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ld/a/a/a/d/a$c;->a()V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/a/a/a/g/g$b;->d:Ld/a/a/a/g/g;

    iget-object v1, p0, Ld/a/a/a/g/g$b;->c:Ld/a/a/a/d/a$f;

    sget-object v2, Ld/a/a/a/d/a$f;->C:Ld/a/a/a/d/a$f;

    invoke-static {v0, v1, v2}, Ld/a/a/a/g/g;->r(Ld/a/a/a/g/g;Ld/a/a/a/d/a$f;Ld/a/a/a/d/a$f;)V

    return-void
.end method
