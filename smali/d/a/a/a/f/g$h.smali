.class Ld/a/a/a/f/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/g;->a0(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/utils/m$g;

.field final synthetic b:Ld/a/a/a/f/g;


# direct methods
.method constructor <init>(Ld/a/a/a/f/g;Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/g$h;->b:Ld/a/a/a/f/g;

    iput-object p2, p0, Ld/a/a/a/f/g$h;->a:Lcom/cisco/veop/sf_sdk/utils/m$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v0

    new-instance v1, Ld/a/a/a/f/g$h$a;

    invoke-direct {v1, p0}, Ld/a/a/a/f/g$h$a;-><init>(Ld/a/a/a/f/g$h;)V

    invoke-virtual {v0, v1}, Ld/a/a/a/i/b/a;->z(Ld/a/a/a/i/b/a$o;)V

    return-void
.end method
