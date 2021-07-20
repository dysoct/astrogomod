.class Ld/a/a/a/f/p$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/p;->z1()V
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
    iput-object p1, p0, Ld/a/a/a/f/p$k;->a:Ld/a/a/a/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/f/p$k;->a:Ld/a/a/a/f/p;

    invoke-static {v1}, Ld/a/a/a/f/p;->k1(Ld/a/a/a/f/p;)Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/c;->E(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;)V

    return-void
.end method
