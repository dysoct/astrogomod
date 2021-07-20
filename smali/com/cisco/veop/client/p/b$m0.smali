.class Lcom/cisco/veop/client/p/b$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/b;->f3(Lcom/cisco/veop/client/screens/i0$n;Ljava/lang/String;ILcom/cisco/veop/client/p/b$f1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/cisco/veop/client/screens/i0$n;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lcom/cisco/veop/client/p/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;Lcom/cisco/veop/client/screens/i0$n;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/b$m0;->g:Lcom/cisco/veop/client/p/b;

    iput-object p2, p0, Lcom/cisco/veop/client/p/b$m0;->a:Lcom/cisco/veop/client/p/b$c1;

    iput-object p3, p0, Lcom/cisco/veop/client/p/b$m0;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/cisco/veop/client/p/b$m0;->c:Lcom/cisco/veop/client/screens/i0$n;

    iput-object p5, p0, Lcom/cisco/veop/client/p/b$m0;->d:Ljava/lang/String;

    iput p6, p0, Lcom/cisco/veop/client/p/b$m0;->e:I

    iput-boolean p7, p0, Lcom/cisco/veop/client/p/b$m0;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$m0;->g:Lcom/cisco/veop/client/p/b;

    iget-object v1, p0, Lcom/cisco/veop/client/p/b$m0;->a:Lcom/cisco/veop/client/p/b$c1;

    iget-object v2, p0, Lcom/cisco/veop/client/p/b$m0;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/cisco/veop/client/p/b$m0;->c:Lcom/cisco/veop/client/screens/i0$n;

    iget-object v4, p0, Lcom/cisco/veop/client/p/b$m0;->d:Ljava/lang/String;

    iget v5, p0, Lcom/cisco/veop/client/p/b$m0;->e:I

    iget-boolean v6, p0, Lcom/cisco/veop/client/p/b$m0;->f:Z

    invoke-static/range {v0 .. v6}, Lcom/cisco/veop/client/p/b;->V(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;Lcom/cisco/veop/client/screens/i0$n;Ljava/lang/String;IZ)V

    return-void
.end method
