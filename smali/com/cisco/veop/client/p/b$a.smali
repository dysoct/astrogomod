.class Lcom/cisco/veop/client/p/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/b;->m2(Ljava/lang/Object;Lcom/cisco/veop/client/p/b$f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/cisco/veop/client/p/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/b$a;->d:Lcom/cisco/veop/client/p/b;

    iput-object p2, p0, Lcom/cisco/veop/client/p/b$a;->a:Lcom/cisco/veop/client/p/b$c1;

    iput-object p3, p0, Lcom/cisco/veop/client/p/b$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/cisco/veop/client/p/b$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$a;->d:Lcom/cisco/veop/client/p/b;

    iget-object v1, p0, Lcom/cisco/veop/client/p/b$a;->a:Lcom/cisco/veop/client/p/b$c1;

    iget-object v2, p0, Lcom/cisco/veop/client/p/b$a;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/cisco/veop/client/p/b$a;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cisco/veop/client/p/b;->m(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
