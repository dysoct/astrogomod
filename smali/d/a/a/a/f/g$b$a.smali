.class Ld/a/a/a/f/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/g$b;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/f/g$b;


# direct methods
.method constructor <init>(Ld/a/a/a/f/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/g$b$a;->a:Ld/a/a/a/f/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/a$j;->c()V

    .line 2
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/a$j;->start()V

    .line 3
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/f/g$b$a;->a:Ld/a/a/a/f/g$b;

    iget-object v1, v1, Ld/a/a/a/f/g$b;->b:Ld/a/a/a/f/g;

    invoke-static {v1}, Ld/a/a/a/f/g;->M(Ld/a/a/a/f/g;)Ld/a/a/a/g/f$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/g/f;->s(Ld/a/a/a/g/f$h;)V

    .line 4
    iget-object v0, p0, Ld/a/a/a/f/g$b$a;->a:Ld/a/a/a/f/g$b;

    iget-object v0, v0, Ld/a/a/a/f/g$b;->b:Ld/a/a/a/f/g;

    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ld/a/a/a/f/g;->L(Ld/a/a/a/f/g;Ld/a/a/a/g/f$j;Z)V

    .line 5
    iget-object v0, p0, Ld/a/a/a/f/g$b$a;->a:Ld/a/a/a/f/g$b;

    iget-object v1, v0, Ld/a/a/a/f/g$b;->b:Ld/a/a/a/f/g;

    iget-object v0, v0, Ld/a/a/a/f/g$b;->a:Ld/a/a/a/a$l;

    invoke-static {v1, v0}, Ld/a/a/a/f/g;->N(Ld/a/a/a/f/g;Ld/a/a/a/a$l;)V

    return-void
.end method
