.class Ld/a/a/a/l/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/l/i$c;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

.field final synthetic b:Ld/a/a/a/l/i$c;


# direct methods
.method constructor <init>(Ld/a/a/a/l/i$c;Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/l/i$c$a;->b:Ld/a/a/a/l/i$c;

    iput-object p2, p0, Ld/a/a/a/l/i$c$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i$c$a;->b:Ld/a/a/a/l/i$c;

    iget-object v0, v0, Ld/a/a/a/l/i$c;->a:Ld/a/a/a/l/i;

    iget-object v1, p0, Ld/a/a/a/l/i$c$a;->a:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    iput-object v1, v0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    .line 2
    iget-boolean v1, v0, Ld/a/a/a/l/i;->c:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Ld/a/a/a/l/i;->K(Ld/a/a/a/l/i;)V

    return-void
.end method
