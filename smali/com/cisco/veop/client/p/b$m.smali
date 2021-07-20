.class Lcom/cisco/veop/client/p/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/b;->C0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/p/b$f1;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/cisco/veop/client/p/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;Lcom/cisco/veop/sf_sdk/dm/DmChannel;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/b$m;->f:Lcom/cisco/veop/client/p/b;

    iput-object p2, p0, Lcom/cisco/veop/client/p/b$m;->a:Lcom/cisco/veop/client/p/b$c1;

    iput-object p3, p0, Lcom/cisco/veop/client/p/b$m;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/cisco/veop/client/p/b$m;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput p5, p0, Lcom/cisco/veop/client/p/b$m;->d:I

    iput-boolean p6, p0, Lcom/cisco/veop/client/p/b$m;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/b$m;->f:Lcom/cisco/veop/client/p/b;

    iget-object v1, p0, Lcom/cisco/veop/client/p/b$m;->a:Lcom/cisco/veop/client/p/b$c1;

    iget-object v2, p0, Lcom/cisco/veop/client/p/b$m;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/cisco/veop/client/p/b$m;->c:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget v4, p0, Lcom/cisco/veop/client/p/b$m;->d:I

    iget-boolean v5, p0, Lcom/cisco/veop/client/p/b$m;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/cisco/veop/client/p/b;->w(Lcom/cisco/veop/client/p/b;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/ref/WeakReference;Lcom/cisco/veop/sf_sdk/dm/DmChannel;IZ)V

    return-void
.end method
