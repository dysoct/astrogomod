.class Ld/a/a/a/i/b/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/i/b/a;->z(Ld/a/a/a/i/b/a$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/i/b/a$o;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Ld/a/a/a/i/b/a;


# direct methods
.method constructor <init>(Ld/a/a/a/i/b/a;Ld/a/a/a/i/b/a$o;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/b/a$e;->d:Ld/a/a/a/i/b/a;

    iput-object p2, p0, Ld/a/a/a/i/b/a$e;->a:Ld/a/a/a/i/b/a$o;

    iput-boolean p3, p0, Ld/a/a/a/i/b/a$e;->b:Z

    iput p4, p0, Ld/a/a/a/i/b/a$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/b/a$e;->a:Ld/a/a/a/i/b/a$o;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Ld/a/a/a/i/b/a$e;->b:Z

    iget v2, p0, Ld/a/a/a/i/b/a$e;->c:I

    invoke-interface {v0, v1, v2}, Ld/a/a/a/i/b/a$o;->a(ZI)V

    :cond_0
    return-void
.end method
