.class Ld/a/a/a/l/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/l/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/l/i;


# direct methods
.method constructor <init>(Ld/a/a/a/l/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/l/i$a;->a:Ld/a/a/a/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/l/j$c;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/l/i$a$a;

    invoke-direct {v0, p0, p1, p2}, Ld/a/a/a/l/i$a$a;-><init>(Ld/a/a/a/l/i$a;Ld/a/a/a/l/j$c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public b(Ld/a/a/a/l/j$c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/l/j$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/a/l/i$a$c;

    invoke-direct {v0, p0, p1, p2}, Ld/a/a/a/l/i$a$c;-><init>(Ld/a/a/a/l/i$a;Ld/a/a/a/l/j$c;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public c(Ld/a/a/a/l/j$c;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/l/i$a$b;

    invoke-direct {v0, p0, p1, p2}, Ld/a/a/a/l/i$a$b;-><init>(Ld/a/a/a/l/i$a;Ld/a/a/a/l/j$c;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
