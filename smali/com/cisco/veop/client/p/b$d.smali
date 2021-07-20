.class Lcom/cisco/veop/client/p/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/b;->z3(Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ILcom/cisco/veop/client/p/b$f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

.field final synthetic d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic e:I

.field final synthetic f:Lcom/cisco/veop/client/p/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/b$d;->f:Lcom/cisco/veop/client/p/b;

    iput-object p2, p0, Lcom/cisco/veop/client/p/b$d;->a:Lcom/cisco/veop/client/p/b$c1;

    iput-object p3, p0, Lcom/cisco/veop/client/p/b$d;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/cisco/veop/client/p/b$d;->c:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    iput-object p5, p0, Lcom/cisco/veop/client/p/b$d;->d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput p6, p0, Lcom/cisco/veop/client/p/b$d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$d;->f:Lcom/cisco/veop/client/p/b;

    iget-object v1, p0, Lcom/cisco/veop/client/p/b$d;->a:Lcom/cisco/veop/client/p/b$c1;

    iget-object v2, p0, Lcom/cisco/veop/client/p/b$d;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/cisco/veop/client/p/b$d;->c:Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    iget-object v4, p0, Lcom/cisco/veop/client/p/b$d;->d:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget v5, p0, Lcom/cisco/veop/client/p/b$d;->e:I

    invoke-static/range {v0 .. v5}, Lcom/cisco/veop/client/p/b;->q(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Lcom/cisco/veop/sf_sdk/dm/DmEvent;I)V

    return-void
.end method
