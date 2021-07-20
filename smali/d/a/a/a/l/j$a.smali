.class Ld/a/a/a/l/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/l/j;->f(Ld/a/a/a/l/j$c;Ld/a/a/a/l/j$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/l/j$b;

.field final synthetic b:Ld/a/a/a/l/j$c;

.field final synthetic c:Ld/a/a/a/l/j;


# direct methods
.method constructor <init>(Ld/a/a/a/l/j;Ld/a/a/a/l/j$b;Ld/a/a/a/l/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/l/j$a;->c:Ld/a/a/a/l/j;

    iput-object p2, p0, Ld/a/a/a/l/j$a;->a:Ld/a/a/a/l/j$b;

    iput-object p3, p0, Ld/a/a/a/l/j$a;->b:Ld/a/a/a/l/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/j$a;->a:Ld/a/a/a/l/j$b;

    iget-object v1, p0, Ld/a/a/a/l/j$a;->b:Ld/a/a/a/l/j$c;

    invoke-virtual {v1}, Ld/a/a/a/l/j$c;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "MEDIA_PARAM_URL"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ld/a/a/a/l/j$b;->a(Ld/a/a/a/l/j$c;Ljava/lang/String;)V

    return-void
.end method
