.class Ld/a/a/a/f/p$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/p;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/f/p;


# direct methods
.method constructor <init>(Ld/a/a/a/f/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/p$g;->a:Ld/a/a/a/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    new-instance v0, Ld/a/a/a/f/p$l;

    iget-object v1, p0, Ld/a/a/a/f/p$g;->a:Ld/a/a/a/f/p;

    invoke-direct {v0, v1}, Ld/a/a/a/f/p$l;-><init>(Ld/a/a/a/f/p;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retry playback (new session) [retryCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/a/a/a/f/p;->z0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClientRefMediaPlaybackHandler"

    invoke-static {v2, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld/a/a/a/f/p$g;->a:Ld/a/a/a/f/p;

    invoke-virtual {v1}, Ld/a/a/a/f/p;->getPlaybackState()Ld/a/a/a/l/a$b;

    move-result-object v1

    sget-object v2, Ld/a/a/a/l/a$b;->E:Ld/a/a/a/l/a$b;

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/a/a/f/p$g;->a:Ld/a/a/a/f/p;

    invoke-static {v1, v0}, Ld/a/a/a/f/p;->A0(Ld/a/a/a/f/p;Ld/a/a/a/f/p$l;)Ld/a/a/a/f/p$l;

    .line 5
    iget-object v0, p0, Ld/a/a/a/f/p$g;->a:Ld/a/a/a/f/p;

    invoke-static {v0}, Ld/a/a/a/f/p;->B0(Ld/a/a/a/f/p;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    .line 7
    :goto_0
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v0

    sget-object v1, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    new-instance v1, Ld/a/a/a/f/p$g$a;

    invoke-direct {v1, p0}, Ld/a/a/a/f/p$g$a;-><init>(Ld/a/a/a/f/p$g;)V

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->r(Ld/a/a/a/g/d$a;)V

    :cond_1
    return-void
.end method
