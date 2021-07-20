.class Ld/a/a/a/g/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/g/g;->h(Ljava/util/Map;Ld/a/a/a/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ld/a/a/a/d/a$f;

.field final synthetic c:Ld/a/a/a/d/b/a$a;

.field final synthetic d:Ld/a/a/a/d/a$a;

.field final synthetic e:Ld/a/a/a/g/g;


# direct methods
.method constructor <init>(Ld/a/a/a/g/g;Ljava/util/Map;Ld/a/a/a/d/a$f;Ld/a/a/a/d/b/a$a;Ld/a/a/a/d/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/g/g$a;->e:Ld/a/a/a/g/g;

    iput-object p2, p0, Ld/a/a/a/g/g$a;->a:Ljava/util/Map;

    iput-object p3, p0, Ld/a/a/a/g/g$a;->b:Ld/a/a/a/d/a$f;

    iput-object p4, p0, Ld/a/a/a/g/g$a;->c:Ld/a/a/a/d/b/a$a;

    iput-object p5, p0, Ld/a/a/a/g/g$a;->d:Ld/a/a/a/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/g$a;->e:Ld/a/a/a/g/g;

    iget-object v1, p0, Ld/a/a/a/g/g$a;->a:Ljava/util/Map;

    new-instance v2, Ld/a/a/a/g/g$a$a;

    invoke-direct {v2, p0}, Ld/a/a/a/g/g$a$a;-><init>(Ld/a/a/a/g/g$a;)V

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/g/g;->s(Ljava/util/Map;Ld/a/a/a/d/a$a;)V

    return-void
.end method
