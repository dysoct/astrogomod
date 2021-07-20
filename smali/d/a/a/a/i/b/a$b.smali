.class Ld/a/a/a/i/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/i/b/a;->v(ZIILd/a/a/a/i/b/a$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ld/a/a/a/i/b/a$m;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ld/a/a/a/i/b/a;


# direct methods
.method constructor <init>(Ld/a/a/a/i/b/a;ZLd/a/a/a/i/b/a$m;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/b/a$b;->e:Ld/a/a/a/i/b/a;

    iput-boolean p2, p0, Ld/a/a/a/i/b/a$b;->a:Z

    iput-object p3, p0, Ld/a/a/a/i/b/a$b;->b:Ld/a/a/a/i/b/a$m;

    iput p4, p0, Ld/a/a/a/i/b/a$b;->c:I

    iput p5, p0, Ld/a/a/a/i/b/a$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/i/b/a$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/a/i/b/a$b;->b:Ld/a/a/a/i/b/a$m;

    iget v1, p0, Ld/a/a/a/i/b/a$b;->c:I

    iget v2, p0, Ld/a/a/a/i/b/a$b;->d:I

    invoke-interface {v0, v1, v2}, Ld/a/a/a/i/b/a$m;->a(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/a/i/b/a$b;->b:Ld/a/a/a/i/b/a$m;

    sget-object v1, Ld/a/a/a/i/b/a$l;->A:Ld/a/a/a/i/b/a$l;

    iget v2, p0, Ld/a/a/a/i/b/a$b;->c:I

    iget v3, p0, Ld/a/a/a/i/b/a$b;->d:I

    invoke-interface {v0, v1, v2, v3}, Ld/a/a/a/i/b/a$m;->b(Ld/a/a/a/i/b/a$l;II)V

    :goto_0
    return-void
.end method
