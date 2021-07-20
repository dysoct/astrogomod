.class Ld/a/a/a/f/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/a$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/g;->A(Ld/a/a/a/a$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/a$l;

.field final synthetic b:Ld/a/a/a/f/g;


# direct methods
.method constructor <init>(Ld/a/a/a/f/g;Ld/a/a/a/a$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/g$f;->b:Ld/a/a/a/f/g;

    iput-object p2, p0, Ld/a/a/a/f/g$f;->a:Ld/a/a/a/a$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/g$f;->b:Ld/a/a/a/f/g;

    new-instance v1, Ld/a/a/a/f/g$f$a;

    invoke-direct {v1, p0}, Ld/a/a/a/f/g$f$a;-><init>(Ld/a/a/a/f/g$f;)V

    invoke-static {v0, v1}, Ld/a/a/a/f/g;->Q(Ld/a/a/a/f/g;Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
