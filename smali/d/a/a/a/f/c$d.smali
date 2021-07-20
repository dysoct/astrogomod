.class Ld/a/a/a/f/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/c;->H(Ld/a/a/a/g/f$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/f/c;


# direct methods
.method constructor <init>(Ld/a/a/a/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/c$d;->a:Ld/a/a/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/f/c$d;->a:Ld/a/a/a/f/c;

    invoke-static {v1}, Ld/a/a/a/f/c;->D(Ld/a/a/a/f/c;)Ld/a/a/a/g/f$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/g/f;->L(Ld/a/a/a/g/f$h;)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/f/c$d;->a:Ld/a/a/a/f/c;

    invoke-static {v0}, Ld/a/a/a/f/c;->E(Ld/a/a/a/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/a/a/a/f/c$d;->a:Ld/a/a/a/f/c;

    invoke-static {v0}, Ld/a/a/a/f/c;->F(Ld/a/a/a/f/c;)V

    :cond_0
    return-void
.end method
