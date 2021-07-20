.class Ld/a/a/a/i/b/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/i/b/a;->e(Ljava/util/Map;Ld/a/a/a/i/b/a$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/i/b/a$m;

.field final synthetic b:Ld/a/a/a/i/b/a;


# direct methods
.method constructor <init>(Ld/a/a/a/i/b/a;Ld/a/a/a/i/b/a$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/b/a$k;->b:Ld/a/a/a/i/b/a;

    iput-object p2, p0, Ld/a/a/a/i/b/a$k;->a:Ld/a/a/a/i/b/a$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/b/a$k;->a:Ld/a/a/a/i/b/a$m;

    sget-object v1, Ld/a/a/a/i/b/a$l;->D:Ld/a/a/a/i/b/a$l;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Ld/a/a/a/i/b/a$m;->b(Ld/a/a/a/i/b/a$l;II)V

    return-void
.end method
