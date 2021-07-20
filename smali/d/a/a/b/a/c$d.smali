.class Ld/a/a/b/a/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Ld/a/a/a/e/v/c$d;

.field public J:Z

.field public K:Z

.field public L:Z

.field final synthetic M:Ld/a/a/b/a/c;

.field public a:Lcom/cisco/veop/client/screens/d0$b0$c;

.field public b:Lcom/cisco/veop/client/screens/d0$b0$a;

.field public c:Lcom/cisco/veop/client/screens/d0$b0$b;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/b/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/widgets/x$l;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method constructor <init>(Ld/a/a/b/a/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ld/a/a/b/a/c$d;->M:Ld/a/a/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/a/a/b/a/c$d;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/a/a/b/a/c$d;->l:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/a/a/b/a/c$d;->m:Ljava/util/List;

    .line 5
    iput-object v0, p0, Ld/a/a/b/a/c$d;->r:Ljava/util/List;

    .line 6
    iput p1, p0, Ld/a/a/b/a/c$d;->A:I

    const-string v1, ""

    .line 7
    iput-object v1, p0, Ld/a/a/b/a/c$d;->E:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Ld/a/a/b/a/c$d;->F:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Ld/a/a/b/a/c$d;->G:Ljava/lang/String;

    .line 10
    iput p1, p0, Ld/a/a/b/a/c$d;->H:I

    .line 11
    iput-boolean p1, p0, Ld/a/a/b/a/c$d;->J:Z

    .line 12
    iput-boolean p1, p0, Ld/a/a/b/a/c$d;->K:Z

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Ld/a/a/b/a/c$d;->L:Z

    .line 14
    iput-object v1, p0, Ld/a/a/b/a/c$d;->g:Ljava/lang/String;

    .line 15
    sget-object v2, Lcom/cisco/veop/client/screens/d0$b0$c;->A:Lcom/cisco/veop/client/screens/d0$b0$c;

    iput-object v2, p0, Ld/a/a/b/a/c$d;->a:Lcom/cisco/veop/client/screens/d0$b0$c;

    .line 16
    sget-object v2, Lcom/cisco/veop/client/screens/d0$b0$b;->B:Lcom/cisco/veop/client/screens/d0$b0$b;

    iput-object v2, p0, Ld/a/a/b/a/c$d;->c:Lcom/cisco/veop/client/screens/d0$b0$b;

    .line 17
    sget-object v2, Lcom/cisco/veop/client/screens/d0$b0$a;->C:Lcom/cisco/veop/client/screens/d0$b0$a;

    iput-object v2, p0, Ld/a/a/b/a/c$d;->b:Lcom/cisco/veop/client/screens/d0$b0$a;

    .line 18
    sget-object v2, Lcom/cisco/veop/client/e$q;->A:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/a/a/b/a/c$d;->d:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld/a/a/b/a/c$d;->e:Ljava/util/List;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld/a/a/b/a/c$d;->m:Ljava/util/List;

    .line 21
    iput-object v1, p0, Ld/a/a/b/a/c$d;->h:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Ld/a/a/b/a/c$d;->i:Ljava/lang/String;

    .line 23
    iput-boolean p1, p0, Ld/a/a/b/a/c$d;->j:Z

    .line 24
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;-><init>()V

    iput-object v2, p0, Ld/a/a/b/a/c$d;->k:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    .line 25
    iput-boolean p1, p0, Ld/a/a/b/a/c$d;->n:Z

    .line 26
    sget-object v2, Lcom/cisco/veop/client/e$i;->C:Lcom/cisco/veop/client/e$i;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/a/a/b/a/c$d;->o:Ljava/lang/String;

    .line 27
    iput p1, p0, Ld/a/a/b/a/c$d;->p:I

    .line 28
    iput-boolean p1, p0, Ld/a/a/b/a/c$d;->x:Z

    .line 29
    iput-object v0, p0, Ld/a/a/b/a/c$d;->r:Ljava/util/List;

    .line 30
    iput-boolean p1, p0, Ld/a/a/b/a/c$d;->y:Z

    .line 31
    iput-boolean p1, p0, Ld/a/a/b/a/c$d;->z:Z

    .line 32
    iput-boolean p1, p0, Ld/a/a/b/a/c$d;->B:Z

    .line 33
    iput-object v1, p0, Ld/a/a/b/a/c$d;->s:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Ld/a/a/b/a/c$d;->t:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Ld/a/a/b/a/c$d;->u:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Ld/a/a/b/a/c$d;->v:Ljava/lang/String;

    .line 37
    iput p1, p0, Ld/a/a/b/a/c$d;->w:I

    .line 38
    iput-object v1, p0, Ld/a/a/b/a/c$d;->C:Ljava/lang/String;

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Ld/a/a/b/a/c$d;->D:I

    .line 40
    iput-object v0, p0, Ld/a/a/b/a/c$d;->I:Ld/a/a/a/e/v/c$d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/b/a/c$d;->f:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/b/a/c$d;->f:Z

    return-void
.end method
