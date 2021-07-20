.class Ld/a/a/a/f/g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/g$d;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/f/g$d;


# direct methods
.method constructor <init>(Ld/a/a/a/f/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/g$d$a;->a:Ld/a/a/a/f/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/g$d$a;->a:Ld/a/a/a/f/g$d;

    iget-object v1, v0, Ld/a/a/a/f/g$d;->b:Ld/a/a/a/f/g;

    iget-object v0, v0, Ld/a/a/a/f/g$d;->a:Ld/a/a/a/a$l;

    invoke-static {v1, v0}, Ld/a/a/a/f/g;->P(Ld/a/a/a/f/g;Ld/a/a/a/a$l;)V

    return-void
.end method
