.class Ld/a/a/a/l/i$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/l/i$a;->b(Ld/a/a/a/l/j$c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/l/j$c;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ld/a/a/a/l/i$a;


# direct methods
.method constructor <init>(Ld/a/a/a/l/i$a;Ld/a/a/a/l/j$c;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/l/i$a$c;->c:Ld/a/a/a/l/i$a;

    iput-object p2, p0, Ld/a/a/a/l/i$a$c;->a:Ld/a/a/a/l/j$c;

    iput-object p3, p0, Ld/a/a/a/l/i$a$c;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i$a$c;->c:Ld/a/a/a/l/i$a;

    iget-object v0, v0, Ld/a/a/a/l/i$a;->a:Ld/a/a/a/l/i;

    iget-object v1, p0, Ld/a/a/a/l/i$a$c;->a:Ld/a/a/a/l/j$c;

    iget-object v2, p0, Ld/a/a/a/l/i$a$c;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/l/i;->c0(Ld/a/a/a/l/j$c;Ljava/util/Map;)V

    return-void
.end method
