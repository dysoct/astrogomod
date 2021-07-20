.class Ld/a/a/a/f/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/q;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/f/q;


# direct methods
.method constructor <init>(Ld/a/a/a/f/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/q$a;->a:Ld/a/a/a/f/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/q$a;->a:Ld/a/a/a/f/q;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/f/q$a;->a:Ld/a/a/a/f/q;

    invoke-static {v1}, Ld/a/a/a/f/q;->D(Ld/a/a/a/f/q;)Z

    move-result v1

    iget-object v2, p0, Ld/a/a/a/f/q$a;->a:Ld/a/a/a/f/q;

    invoke-static {v2}, Ld/a/a/a/f/q;->F(Ld/a/a/a/f/q;)Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Ld/a/a/a/f/q$a;->a:Ld/a/a/a/f/q;

    invoke-static {v1}, Ld/a/a/a/f/q;->G(Ld/a/a/a/f/q;)Z

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a/f/q;->E(Ld/a/a/a/f/q;Z)Z

    .line 4
    iget-object v1, p0, Ld/a/a/a/f/q$a;->a:Ld/a/a/a/f/q;

    invoke-static {v1}, Ld/a/a/a/f/q;->D(Ld/a/a/a/f/q;)Z

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a/f/q;->H(Ld/a/a/a/f/q;Z)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
