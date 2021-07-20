.class Ld/a/a/a/l/i$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/l/i$a;->c(Ld/a/a/a/l/j$c;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/l/j$c;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Ld/a/a/a/l/i$a;


# direct methods
.method constructor <init>(Ld/a/a/a/l/i$a;Ld/a/a/a/l/j$c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/l/i$a$b;->c:Ld/a/a/a/l/i$a;

    iput-object p2, p0, Ld/a/a/a/l/i$a$b;->a:Ld/a/a/a/l/j$c;

    iput-object p3, p0, Ld/a/a/a/l/i$a$b;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i$a$b;->c:Ld/a/a/a/l/i$a;

    iget-object v0, v0, Ld/a/a/a/l/i$a;->a:Ld/a/a/a/l/i;

    iget-object v1, p0, Ld/a/a/a/l/i$a$b;->a:Ld/a/a/a/l/j$c;

    iget-object v2, p0, Ld/a/a/a/l/i$a$b;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/l/i;->a0(Ld/a/a/a/l/j$c;Ljava/lang/Exception;)V

    return-void
.end method
